void main(List<String> args) {
  login Login = login("rahil11", "khan123");
  print(Login.name);
  print(Login.pasword);
}

class login {
  String name;
  String pasword;
  login(this.name, this.pasword);
}
