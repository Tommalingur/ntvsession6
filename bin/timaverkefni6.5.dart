
  void main(List<String> arguments) {

  // Challenge 4.

  List<String> shoppingList = ['milk', 'chicken', 'soda', 'noodles', 'beer'];

  for(int idx = 0; idx < shoppingList.length; idx++) {
    if(shoppingList[idx] == 'soda') {
      print("We're out of soda!");
      print('You will have a newspaper instead!');
      shoppingList[idx] = 'newspaper';
    }
    print('Item #${idx + 1} is ${shoppingList[idx]}');
  }

}