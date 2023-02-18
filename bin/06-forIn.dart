void main(List<String> args) {
  List x = [1, 2, 3, 4, 'ahmed'];
  // print(x.length);   //5

  // for (int i = 0; i <= x.length - 1; i++) {
  //   print(x[i]);
  // }

  for (var elements in x) {
    print(elements);
  }
  
}