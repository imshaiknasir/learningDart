// ignore_for_file: unused_local_variable

void main(List<String> args) {
  late final myvalu = 10;
  print(myvalu);

  late final urValue = getVal();
  print('start initialization');
  print(urValue);
}

int getVal() {
  print('inside get val');
  return 10;
}
