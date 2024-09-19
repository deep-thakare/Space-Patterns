import "dart:io";
void main(){
  print("Enter no of rows:");
  int row=int.parse(stdin.readLineSync()!);
  int num=0;
  for(int i=1; i<=row; i++){
    
    for(int sp=0; sp<=row-i;){
      stdout.write("  ");
      num=sp++;
    }
    for(int j=1; j<=i; j++){
      stdout.write(num+j);
      stdout.write(" ");
    }
    print(" ");
  }
}