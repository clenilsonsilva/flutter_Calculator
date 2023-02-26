import 'dart:math';

import 'package:flutter/widgets.dart';

ValueNotifier display = ValueNotifier(0);
ValueNotifier res = ValueNotifier(0);

num calc(num atual, num prox) {
  num total = 0;
  int tamanho = '$atual'.length;
  for (int i = 0; i < '$atual'.length; i++) {
    total += pow(10, tamanho) * int.parse('$atual'[i]);
    tamanho--;
  }
  return total + prox;
}

num del(num atual) {
  if ('$atual'.length == 1) {
    return 0;
  } else {
    String a = '';
    for (var i = 0; i < '$atual'.length - 1; i++) {
      a += '$atual'[i];
    }
    return num.parse(a);
  }
}
