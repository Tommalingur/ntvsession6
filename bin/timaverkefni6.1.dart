
  void main(List<String> arguments) {

  // There are two types of Lists. Fixed length lists and growable lists.
  // Lists are often called arrays in other languages.
  // A List is simply an ordered group of objects.
  // Fixed list's length cannot be changed at runtime.
  // A growable list can be changed.

    List<String> rainbow = ['Red', 'Orange', 'Yellow', 'Green', 'Blue', 'Indigo', 'Violet'];
    print(rainbow);
    rainbow[4] = 'Lime';
    rainbow[7] = 'Purple';
    print(rainbow);

  }
