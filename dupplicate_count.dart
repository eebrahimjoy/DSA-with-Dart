void main() {
  print(firstFactorial([1, -2, 5, 7, 2, 0, 5, 2,1,1,1,0]));
}

int firstFactorial(List list) {
  int sum = 0;
  var map = {};
  list.forEach((element) {
    if (map[element] == null) {
      map[element]  = 0;
    }else{
      map[element] = map[element] +1;
    }
  });
  map.values.forEach((element) {
    sum += int.parse(element.toString());

  });

  return sum;
}
