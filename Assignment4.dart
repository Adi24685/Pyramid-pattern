import 'dart:io';
void main(){
  print("Enter the number:");
  int n=int.parse(stdin.readLineSync()!);
   int x=n;

   for(int i=1; i<=n; i++){
      for(int j=1;j<=n-i;j++){
        stdout.write("  ");
      }
      for(int k=1;k<=i;k++){
         stdout.write("$x ");
      }
      for(int l=1; l<i;l++){
         stdout.write("$x ");
      }
      print(" ");
       x--;
   }
}

