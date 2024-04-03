
// not parameter no return type
// void main() {
//
//   prime();
//
// }
// void prime(){
//
//   for(int i=1; i<= 100; i++){
//
//     int check = 0;
//     for(int j=1; j<=i; j++){
//
//       if(i % j == 0){
//
//         check ++;
//       }
//     }
//     if(check <= 2){
//
//       print('$i is prime number');
//     }
//     else{
//       print('$i is not prime number');
//     }
//   }
// }

// with parameter no return type
// void main() {
//
//   prime(1,100);
//
// }
// void prime(int start, int end){
//
//   for(int i=start; i<= end; i++){
//
//     int check = 0;
//     for(int j=1; j<=i; j++){
//
//       if(i % j == 0){
//
//         check ++;
//       }
//     }
//     if(check <= 2){
//
//       print('$i is prime number');
//     }
//     else{
//       print('$i is not prime number');
//     }
//   }
// }

// Descending number

// void main(){
//
//   descending();
// }
//
// void descending(){
//
//   var  list= [1,7,8,5,9,10,11,12,13,14,15];
//
//   for(var i=0;i<list.length;i++){
//     for(var j=0;j<=i;j++){
//
//       if(list[i] > list[j]){
//
//         var a=list[j];
//         list[j]= list[i] ;
//         list[i]= a;
//       }
//     }
//   }
//   print(list);
// }

// Ascending numbers

void main(){

  ascending();
}

void ascending(){

  var  list= [1,7,8,5,9,10,11,12,13,14,15];

  for(var i=0;i<list.length;i++){
    for(var j=0;j<=i;j++){

      if(list[i] < list[j]){
        var a=list[j];
        list[j]= list[i] ;
        list[i]= a;
      }
    }
  }
  print(list);
}