class User{
  //プロパティ
  final String id;
  final String profileImageUrl;
  
  //コンストラクタ
  User({
    required this.id,
    required this.profileImageUrl,
  });
  // JSONからUserを生成するファクトリコンストラクタ
  factory User.fromJson(dynamic json) {
    return User(
      id: json['id'] as String,
      profileImageUrl: json['profile_image_url'] as String,
    );
  }
  
}