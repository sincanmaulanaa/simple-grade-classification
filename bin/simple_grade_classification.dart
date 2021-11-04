import 'dart:io';

void main() {
  stdout.write("Masukkan nilai: ");
  var user = int.parse(stdin.readLineSync()!);
  var grade;
  if(user >= 90 && user <= 100) {
    grade = 'A';
  } else if(user >= 80 && user <= 89) {
    grade = 'B';
  } else if(user >= 70 && user <= 79) {
    grade = 'C';
  } else if(user >= 50 && user <= 69) {
    grade = 'D';
  } else if(user >= 0 && user <= 49) {
    grade = 'E';
  } else {
    print("Nilai yang Anda inputkan harus diantara 0 - 100");
  }
  print("Anda mendapatkan grade $grade");
}