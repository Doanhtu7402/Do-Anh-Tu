import 'dart:io';
void  main() {
stdout.write("Nhap p:");
int p = int.parse(stdin.readLineSync()!);
stdout.write("Nhap r:");
int r = int.parse(stdin.readLineSync()!);
stdout.write("Nhap t:");
int t = int.parse(stdin.readLineSync()!);

double Formula = (p* t* r)/ 100;
print(Formula); 
}