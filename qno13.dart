void main (){

  List numbers =[1,2,2,3,4,5,6,6,7,8,9,9];

  List uniquelist=List.from(numbers.toSet());

  print(uniquelist);
}