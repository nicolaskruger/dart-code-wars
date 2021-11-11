int minValue(List<int> arr) {
  final newList = arr.toSet().toList();
  newList.sort();

  return int.parse(newList.fold(
      "",
      (previousValue, element) =>
          previousValue.toString() + element.toString()));
}

int bestSolution(List<int> arr) {
  arr.sort();
  return int.parse(arr.toSet().join());
}
