int findSmallestInt(List<int> arr) {
  arr.sort();
  return arr.first;
}

int bestSolution(List<int> arr) =>
    arr.reduce((value, element) => value < element ? value : element);
