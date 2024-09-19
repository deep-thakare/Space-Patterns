import "dart:io";
void main(){
  print("Enter no of rows:");
  int row=int.parse(stdin.readLineSync()!);
  int num=row*((row+1)~/2);

  if(row%2==0){
    num=num+row~/2;
  }

  for(int i=1; i<=row; i++){  
    for(int sp=1; sp<=row-i; sp++){
      stdout.write("  ");
    }
    for(int j=1; j<=i; j++){
      stdout.write(num--);
      stdout.write(" ");
    }
    print(" ");
  }
}