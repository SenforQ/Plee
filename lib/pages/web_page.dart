import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

enum WebPageType {
  privacy,    // 隐私协议
  support,    // 技术支持
  eula,       // EULA
}

class WebPage extends StatefulWidget {
  final WebPageType pageType;

  const WebPage({
    super.key,
    required this.pageType,
  });

  @override
  State<WebPage> createState() => _WebPageState();
}

class _WebPageState extends State<WebPage> {
  late final WebViewController _controller;
  bool _isLoading = true;

  @override
  void initState() {
    super.initState();
    _initializeWebView();
  }

  void _initializeWebView() {
    _controller = WebViewController()
      ..setJavaScriptMode(JavaScriptMode.unrestricted)
      ..setNavigationDelegate(
        NavigationDelegate(
          onPageStarted: (String url) {
            setState(() {
              _isLoading = true;
            });
          },
          onPageFinished: (String url) {
            setState(() {
              _isLoading = false;
            });
          },
        ),
      )
      ..loadRequest(Uri.parse(_getUrl()));
  }

  String _getUrl() {
    switch (widget.pageType) {
      case WebPageType.privacy:
        return 'https://www.privacypolicies.com/live/13c7d5d7-1b0f-4ae3-a63a-872faa9eed40';
      case WebPageType.support:
        return 'https://www.privacypolicies.com/live/d4967730-1c49-4075-9c1b-73a0e8776ca7';
      case WebPageType.eula:
        return 'https://www.apple.com/legal/internet-services/itunes/dev/stdeula/';
    }
  }

  String _getTitle() {
    switch (widget.pageType) {
      case WebPageType.privacy:
        return 'Privacy Policy';
      case WebPageType.support:
        return 'Terms and Conditions';
      case WebPageType.eula:
        return 'EULA';
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        leading: IconButton(
          icon: const Icon(
            Icons.arrow_back_ios,
            color: Colors.black,
          ),
          onPressed: () => Navigator.of(context).pop(),
        ),
        title: Text(
          _getTitle(),
          style: const TextStyle(
            color: Colors.black,
            fontSize: 18,
            fontWeight: FontWeight.w600,
          ),
        ),
        centerTitle: true,
      ),
      body: Stack(
        children: [
          WebViewWidget(controller: _controller),
          if (_isLoading)
            const Center(
              child: CircularProgressIndicator(
                valueColor: AlwaysStoppedAnimation<Color>(Color(0xFFFF3B30)),
              ),
            ),
        ],
      ),
    );
  }
}
