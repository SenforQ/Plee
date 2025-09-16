class UserInfo {
  final String name;
  final String gender;
  final String signature;
  final String avatarPath;
  final String backgroundPath;

  const UserInfo({
    required this.name,
    required this.gender,
    required this.signature,
    required this.avatarPath,
    required this.backgroundPath,
  });

  factory UserInfo.defaultUser() {
    return const UserInfo(
      name: 'Momo',
      gender: '',
      signature: 'No signature',
      avatarPath: 'assets/user_default_icon_20250911.webp',
      backgroundPath: 'assets/mine_defalut_bg_20250911.webp',
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'name': name,
      'gender': gender,
      'signature': signature,
      'avatarPath': avatarPath,
      'backgroundPath': backgroundPath,
    };
  }

  factory UserInfo.fromJson(Map<String, dynamic> json) {
    return UserInfo(
      name: json['name'] ?? 'Momo',
      gender: json['gender'] ?? '',
      signature: json['signature'] ?? 'No signature',
      avatarPath: json['avatarPath'] ?? 'assets/user_default_icon_20250911.webp',
      backgroundPath: json['backgroundPath'] ?? 'assets/mine_defalut_bg_20250911.webp',
    );
  }

  UserInfo copyWith({
    String? name,
    String? gender,
    String? signature,
    String? avatarPath,
    String? backgroundPath,
  }) {
    return UserInfo(
      name: name ?? this.name,
      gender: gender ?? this.gender,
      signature: signature ?? this.signature,
      avatarPath: avatarPath ?? this.avatarPath,
      backgroundPath: backgroundPath ?? this.backgroundPath,
    );
  }
}
