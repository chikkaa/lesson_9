import 'dart:io';

void main() {
  task1(['aaa', 'bbb', 'ccc', 'ddd']);
  // task2();
  // task4();
  task5();
  task6();
  task7();
  task8();
}

void task1(List masiv) {
  print(masiv.first);
  print(masiv.last);
}

// task2() {
//   num i = 123;
//   print(i);
// }

// task3(){

// }

task4(){
  print('ведите номер одного дня недели!');
   int day = int.parse(stdin.readLineSync()!);
  String raspisanie = '';
  switch (day) {
    case 1:
      raspisanie = 'понедельник';
    case 2:
      raspisanie = 'вторник';
    case 3:
      raspisanie = 'среда';
    case 4:
      raspisanie = 'четверг';
    case 5:
      raspisanie = 'пятница';
    case 6:
      raspisanie = 'субота';
    case 7:
      raspisanie = 'воскрисение';
    default:
      print('не верно');
  }
  print(raspisanie);
}

void task5() {
  for (int i = 0; i <= 8; i++) {
    print('Loading...');
  }
}

task6() {
  int a = 1;
  int b = 2;
  int c = 1;
  if (a + b == c) {
    print("{$a} + {$b} = {$c}");
  } else if (a + c == b) {
    print("{$a} + {$c} = {$b}");
  } else if (b + c == a) {
    print("{$b} + {$c} = {$a}");
  } else {
    a * b * c;
    print("Произведение всех чисел:");
  }
}

task7() {
  stdout.write('ведите своё имя:');
  String name = stdin.readLineSync()!;

  stdout.write('ваш возраст: ');
  int age = int.parse(stdin.readLineSync()!);

  stdout.write('ваше хобби: ');
  int hobbi = int.parse(stdin.readLineSync()!);

  print('ваше имя:$name\nваш возраст:$age\nваше хобби:$hobbi');
}

task8(){
  stdout.write("Введите ваше имя: ");
   String myName = stdin.readLineSync()!;

   stdout.write("ведите ваш возраст: ");
   String myAge = stdin.readLineSync()!;

    stdout.write("Введите ваш адрес: ");
   String myAdres = stdin.readLineSync()!;

   stdout.write("Введите ваше имя: ");
   String myHobby = stdin.readLineSync()!;


print("Вас зовут:$myName");
print("Ваш возраст:$myAge");
print("Ваш адрес:$myAdres");
print("Ваше хобби:$myHobby");


if (myName == "chikka"){
    print("У нас одинаковое имя");
}if (myAge == "15"){
    print("Мы ровесники");
}if (myAdres == "улица пушкина дом калатушкина"){
    print("Ooo мы буквально рядом");
}if (myHobby == "туда сюда и милионер"){
    print("У нас одинаковое хобби");
}if (myName == "chikka" myAge == "15"  myAddress == "улица пушкина дом калатушкина"  myHobby == "туда сюда и милионер"){
    print("Давай дружить");
}
 
}