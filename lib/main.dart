import 'dart:io';

main() {
  var option, calculation;
  double number1, number2;

  print("Toplama işlemi için 1 e basın");
  print("Çıkarma işlemi için 2 e basın");
  print("Çarpma işlemi için 3 e basın");
  print("Bölme işlemi için 4 e basın");

  print("Hangi işlemi yapmak istiyorsunuz?");
  option = int.parse(stdin.readLineSync());

  print("Birinci sayı: ");
  number1 = double.parse(stdin.readLineSync());

  print("İkinci sayı: ");
  number2 = double.parse(stdin.readLineSync());

  switch (option) {
    case 1:
      calculation = number1 + number2;
      print("Toplamı: $calculation");
      break;
    case 2:
      calculation = number1 - number2;
      print("Farkı: $calculation");
      break;
    case 3:
      calculation = number1 * number2;
      print("Çarpımı: $calculation");
      break;
    case 4:
      calculation = number1 / number2;
      print("Bölümü: $calculation");
      break;
    default:
  }
/*
  if (option == 1) {
    calculation = number1 + number2;
    print(calculation);
  } else if (option == 2) {
    calculation = number1 - number2;
    print(calculation);
  } else if (option == 3) {
    calculation = number1 * number2;
    print(calculation);
  } else {
    calculation = number1 / number2;
    print(calculation);
  }
*/
}
