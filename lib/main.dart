import 'dart:io';

num number1, number2;

topla(number1, number2) {
  print(number1 + number2);
}

cikar(num number1, num number2) {
  print(number1 - number2);
}

carp(num number1, num number2) {
  print(number1 * number2);
}

bol(num number1, num number2) {
  print(number1 / number2);
}

main() {
  int option;

  print("Toplama işlemi -> 1");
  print("Çıkarma işlemi -> 2");
  print("Çarpma işlemi -> 3");
  print("Bölme işlemi -> 4");

  print("Hangi işlemi yapmak istiyorsunuz? ");
  option = int.parse(stdin.readLineSync());

  print("Birinci sayı: ");
  number1 = double.parse(stdin.readLineSync());

  print("İkinci sayı: ");
  number2 = double.parse(stdin.readLineSync());

  switch (option) {
    case 1:
      topla(number1, number2);
      break;
    case 2:
      cikar(number1, number2);
      break;
    case 3:
      carp(number1, number2);
      break;
    case 4:
      bol(number1, number2);
      break;
    default:
  }
}
