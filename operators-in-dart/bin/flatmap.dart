import 'dart:convert';

void main(List<String> args) {
  String? firstName = 'John';
  String? lastName = 'Doe';

  final bla = firstName.flatMap((f) => lastName.flatMap((l) => '$f $l'));
  print(bla);
}

extension FlatMap<T> on T? {
  R? flatMap<R>(
    R? Function(T) callback,
  ) {
    final shadow = this;
    if (shadow == null) {
      return null;
    } else {
      return callback(shadow);
    }
  }
}
