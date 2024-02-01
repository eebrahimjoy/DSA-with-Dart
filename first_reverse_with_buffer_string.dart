//Have the function FirstReverse(str) take the str parameter being passed and return the string in reversed order. For example: if the input string is "Hello World and Coders" then your program should return the string sredoC dna dlroW olleH.
// Examples
// Input: "coderbyte"
// Output: etybredoc
// Input: "I Love Code"
// Output: edoC evoL I

void main() {
  print(firstReverse('Music \u{1d11e} for the win'));
}

String firstReverse(String str) {
  var stringToNumList = [];
  String reverseStr = '';

  for (var i = 0; i < str.length; i++) {
    stringToNumList.add(str[i].codeUnitAt(0));
  }

  int start = 0, last = stringToNumList.length - 1;

  while (start < last) {
    var temp = stringToNumList[start];
    stringToNumList[start] = stringToNumList[last];
    stringToNumList[last] = temp;
    start++;
    last--;
  }

  for (var i = 0; i < stringToNumList.length; i++) {
    reverseStr += String.fromCharCode(stringToNumList[i]);
  }

  return reverseStr;
}
