class UserProfile {
  final String plessId;
  final String plessNickName;
  final String plessUserIcon;
  final List<String> plessShowPhotoArray;
  final String plessShowMotto;
  final int plessShowFollowNum;
  final String plessGender;
  final String plessSayHi;
  final String plessShareText;
  final String plessPlayMusic;
  final int playMuiscTime;
  final String figureExpress;

  UserProfile({
    required this.plessId,
    required this.plessNickName,
    required this.plessUserIcon,
    required this.plessShowPhotoArray,
    required this.plessShowMotto,
    required this.plessShowFollowNum,
    required this.plessGender,
    required this.plessSayHi,
    required this.plessShareText,
    required this.plessPlayMusic,
    required this.playMuiscTime,
    required this.figureExpress,
  });

  factory UserProfile.fromJson(Map<String, dynamic> json) {
    return UserProfile(
      plessId: json['plessId'] ?? '',
      plessNickName: json['plessNickName'] ?? '',
      plessUserIcon: json['plessUserIcon'] ?? '',
      plessShowPhotoArray: List<String>.from(json['plessShowPhotoArray'] ?? []),
      plessShowMotto: json['plessShowMotto'] ?? '',
      plessShowFollowNum: json['plessShowFollowNum'] ?? 0,
      plessGender: json['plessGender'] ?? '',
      plessSayHi: json['plessSayHi'] ?? '',
      plessShareText: json['plessShareText'] ?? '',
      plessPlayMusic: json['plessPlayMusic'] ?? '',
      playMuiscTime: json['playMuiscTime'] ?? 0,
      figureExpress: json['figure_express'] ?? '',
    );
  }
}
