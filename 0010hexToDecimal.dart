int hexToDec(String hexString) => int.parse(hexString
    .split(RegExp(r".{8}"))
    .map((e) => int.parse(e, radix: 16).toString())
    .join());
