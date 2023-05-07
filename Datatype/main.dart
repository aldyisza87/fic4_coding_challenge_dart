import 'dart:io';

void main() {
  stdout.write("Masukan usia anda : ");
  var age = int.parse(stdin.readLineSync()!);

  if (age >= 18) {
    print("Anda seorang dewasa");
  } else {
    print("Anda masih seorang anak-anak");
  }
}
