import 'dart:io';

void main() {
  stdout.write("Masukkan nilai: ");
  var user = int.parse(stdin.readLineSync()!);

  if(user >= 90 && user <= 100) {
    print("Anda mendapatkan grade A");
  } else if(user >= 80 && user <= 89) {
    print("Anda mendapatkan grade B");
  } else if(user >= 70 && user <= 79) {
    print("Anda mendapatkan grade C");
  } else if(user >= 50 && user <= 69) {
    print("Anda mendapatkan grade D");
  } else if(user >= 0 && user <= 49) {
    print("Anda mendapatkan grade E");
  } else {
    print("Nilai yang Anda inputkan harus diantara 0 - 100");
  }
}