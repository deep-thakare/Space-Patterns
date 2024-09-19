import "dart:io";
void main(){
  print("Enter no of rows:");
  int row=int.parse(stdin.readLineSync()!);
  int num=row*(row+1);
  for(int i=row; i>0; i--){ 
    for(int sp=1; sp<=row-i; sp++){
      stdout.write("   ");
    }
    for(int j=1; j<=i; j++){
      stdout.write(num--);
      stdout.write(" ");
      num--;
    }
    print(" ");
  }
}