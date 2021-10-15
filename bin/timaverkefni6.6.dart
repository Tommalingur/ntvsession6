
  void main(List<String> arguments) {

  // Challenge 5.

  List<String> shoppingList = ['milk', 'chicken', 'soda', 'noodles', 'beer'];

  print('I need to add a few things on this list for the party.');
  print('Current list: $shoppingList');

  shoppingList.insert(0, 'cake');
  print('Adding beginning $shoppingList');
  
  int middleIdx = shoppingList.length ~/ 2;
  shoppingList.insert(middleIdx, 'confetti');
  print('Adding middle $shoppingList');

  shoppingList.add('vodka');
  print('Adding end $shoppingList');

  shoppingList.removeAt(3);
  print('Final list $shoppingList');

  shoppingList.sort;
  print('Sorted $shoppingList');
  

}