import 'dart:io';
List swap (int a, int b){
 int tg;
 tg = a;
 a = b;
 b = tg;
 return [a, b];
}

void main() {
  stdout.write("Nhap so dau:");
  int a = int.parse(stdin.readLineSync()!);
  stdout.write("Nhap so sau:");
  int b = int.parse(stdin.readLineSync()!);
  print("thu tu ban dau: $a, $b");
  List doi = swap(a,b);
  print("thu tu sau khi doi: ${doi[0]}, ${doi[1]}");
}