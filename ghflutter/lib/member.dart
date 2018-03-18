class Member {
  final String login;
  final String avatarUrl;

  Member(this.login, this.avatarUrl) {
    if (login == null) {
      throw new ArgumentError("login member cannot be null. " "Received: '$login'");
    }
    if (avatarUrl == null) {
      throw new ArgumentError("avatarUrl member cannot be null. " "Received: '$avatarUrl'");
    }
  }
}