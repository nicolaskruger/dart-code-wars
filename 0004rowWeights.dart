import 'dart:indexed_db';

List<int> rowWeights(List<int> arr) {
  int index = 0;
  return arr.fold([0, 0], (previousValue, element) {
    previousValue[index % 2] = previousValue[index % 2] + element;
    index++;
    return previousValue;
  });
}
