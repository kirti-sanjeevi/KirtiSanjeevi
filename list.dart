
main() {
  // adding element
  List list = [1, 65, 93];
  list.add(9);
  print(list.length); // 4

  List myList = [1, 2, 4, 5];
  myList.forEach((element){
    print(element * element);
  });

//iterating elements
  var list1 = ["Klaus","Peter","Bonbon","Caroline","Atlas"];
  print("Iterating the List Element");
  list1.forEach((item){
    print("${list1.indexOf(item)}: $item");
  });

 //using for loop - no. is multiplied to 5
    List numbers =[1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

    for (var i = 0; i < numbers.length; i++) {
      print(" $i * 5  : ${numbers[i] * 5} ");
    }

}