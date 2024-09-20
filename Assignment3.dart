import"dart:io";
void main(){
   print("Enter the Number: ");
  int n=int.parse(stdin.readLineSync()!);
     int x=1;
    for(int i=1;i<=n;i++){
        for(int j=1;j<=n-i;j++){
           stdout.write("  ");
        }
         for(int k=1; k<= 2*i-1;k++){
           stdout.write("$x ");
             x++;
         }
            print(" ");
          }
}