void main() {
  int myNumber = 9;
  String myMsg;

  if (myNumber < 2) {
    myMsg = 'Baby';
  } else if (myNumber < 10) {
    myMsg = 'Kid';
  } else {
    myMsg = 'adult';
  }

  print([myMsg]);
}
