void main(List<String> args) {
  print('Constants');
  const name = 'Foo';
  print(name);

  print('Final');
  final age = 30;
  print(age);

  print('variable');
  var address = '123 main st.';
  print(address);
  address = '234 St.';
  print(address);
  address = address.toUpperCase();
  print(address);
}
