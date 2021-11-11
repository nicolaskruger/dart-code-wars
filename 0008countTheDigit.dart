int nbDig(int n, int d) => new List<int>.generate(n + 1, (index) => index)
    .map((e) => e * e)
    .toSet()
    .join()
    .replaceAll(RegExp('[^${d}]'), "")
    .length;

void main(List<String> args) {
  print(nbDig(25, 1));
}
