void main(List<String> args) {
  login Login = login("rahil", "khan");
  print(Login.name);
  print(Login.pasword);
}

class login {
  String name;
  String pasword;
  login(this.name, this.pasword);
}
