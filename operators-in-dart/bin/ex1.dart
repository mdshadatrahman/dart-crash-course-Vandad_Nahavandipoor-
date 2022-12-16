void main(List<String> args) {
  int age = 30;

  /// unary bitwise completement prefix operator
  print(~1);

  /// (0000 0000) (0000 0000) (0000 0000) (0000 0001)
  /// (1111 1111) (1111 1111) (1111 1111) (1111 1110)

  print(-age);
  print(age);
}
