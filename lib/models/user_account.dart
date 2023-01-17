class UserAccount {
  String username;
  String? country;
  String? language;
  bool isMale;
  UserAccount(
      {required this.username,
      this.country,
      this.language,
      required this.isMale});
}
