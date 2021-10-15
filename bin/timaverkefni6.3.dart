
  void main (List<String> arguments) {

  // Challenge 2.

  String hi = 'Hi there';
  List<String> names = ['Tommi', 'Biggi', 'Sindri', 'Grétar'];
  for(String name in names) {
    if(name == 'Tommi'){
      print('$hi $name, are you gonna be a master coder?');
    } else if(name == 'Biggi') {
      print('$hi $name, When are you gonna visit Iceland?');
    } else if(name == 'Sindri') {
      print('$hi $name, How do you like your new Tesla?');
    } else if(name == 'Grétar') {
      print('$hi $name, How is your crypto portfolio doing?');
    }
  }

}