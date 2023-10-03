import 'dart:io';

void main() {
  eighthTask();
}

void firstTask() {
  for (int i = 10; i <= 20; i++) {
    print(i*i);
  }
}

void secondTask(){
stdout.write("Введите Ваше число: ");
int num = int.tryParse(stdin.readLineSync() ?? "") ?? 0;
int sum = 0;

for (int i = 1; i <= num; i++) {
  sum += i;
}

print("Сумма чисел от 1 до $num = $sum");
}

void thirdTask() {
  stdout.write("Введите сумму Вашего депозита: ");
  double num = double.tryParse(stdin.readLineSync() ?? "") ?? 0;
  stdout.write("Введите продолжительность Вашего депозита: ");
  int years = int.tryParse(stdin.readLineSync() ?? "") ?? 0;

for (int i = 1; i <= years; i++) {
num = (num / 100 * 3 + num);
}

  print(num);
}

void fourthTask() {
  for (int i = 20; i <= 50; i++) {
    if (i % 3 == 0 && i % 5 != 0) {
      print(i);
    }
  }
}

void fifthTask() {
  int sum = 0;
  for (int i = 1; i <= 50; i++) {
    if (i % 5 == 0 || i % 7 == 0) {
      sum += i;
    }
  }

  print(sum);
}

void sixthTask() {
  for(int i = 10; i < 99; i++) {
      if (i % 4 == 0 && i % 6 != 0) {
        print(i);
      }
  }
}

void seventTask() {
  int sum = 0;
  for (int i = 100; i <= 200; i++) {
    if (i % 17 == 0) {
      sum += i;
    }
  }

  print(sum);
}

void eighthTask() {
  stdout.write("Введите Ваше число: ");
  int num = int.tryParse(stdin.readLineSync() ?? "") ?? 0;
  int sum = 0;

  for (int i = 1; i <= num; i++) {
    sum = i * i + sum;
  }

  print(sum);
}