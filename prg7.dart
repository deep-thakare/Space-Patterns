import "dart:io";
void main(){
  print("Enter no of rows:");
  int row=int.parse(stdin.readLineSync()!);
  int num=0;
  for(int i=row; i>=1; i--){ 
    for(int sp=1; sp<=row-i; sp++){
      stdout.write("  ");
      num=sp;
    }
    for(int j=1; j<=i; j++){
      stdout.write(num+j);
      stdout.write(" ");
    }
    print(" ");
  }
}