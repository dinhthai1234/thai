import 'package:ngay_2/ngay_2.dart' as ngay_2;

void main(List<String> arguments) {
  int n = 20;
  findNumbers(1,3,5,6,10,21);
  printNumbers(1,10);
  List<int> numberList = [34, 21, 58, 3];
  findNumberInList(numberList);
  if(numbers(n)) print("$n là số chẵn và lớn hơn 15");
  else
  ("$n không là số chẳn và không lớn hơn 15");
  
  
}

bool numbers(int n){
  if (n % 2 == 0) return true;
  if (n > 15) return true;
  return false;
}

bool findNumbers(int n1, int n2, int n3, int n4, int n5, int n6){
  if (n1 % 3 == 0) print("$n1 chia het cho 3");
  else;
  if (n2 % 3 == 0)  print("$n2 chia het cho 3");
  else;
  if (n3 % 3 == 0)  print("$n3 chia het cho 3");
  else;
  if (n4 % 3 == 0)  print("$n4 chia het cho 3");
  else;
  if (n5 % 3 == 0)  print("$n5 chia het cho 3");
  else;
  if (n6 % 3 == 0)  print("$n6 chia het cho 3");
  else;
  return false;
}

void printNumbers(int fromX, int toY){
  for(int number = fromX; number < toY; number++){
    if(number % 2 != 0) print("$number là số lẻ");
  }
}

void findNumberInList(List<int> numberList){
  for(int x in numberList ){
    if (x % 3 == 0) {
        numberList.sort();
        print("$numberList là số chia hết cho 3 và tâng dần");
      }
    }
  }




