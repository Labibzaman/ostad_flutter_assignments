import 'dart:io';

void main() {
  /// Write your dart code from here
  String? userin = stdin.readLineSync()!;
  List userNUmbersspilt = userin.split(' ');
  int l1 = int.parse(userNUmbersspilt[0]);
  int r1 = int.parse(userNUmbersspilt[1]);
  int l2 = int.parse(userNUmbersspilt[2]);
  int r2 = int.parse(userNUmbersspilt[3]);
  int result = 0;
  for (int i =l1; i <= r1; i++) {
    if (i < l2 || i > r2) {
      stdout.write('$i');
    }

  }


}