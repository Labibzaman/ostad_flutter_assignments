import 'dart:io';

void main() {
  /// Write your dart code from here
  String? userin = stdin.readLineSync()!;
  int userNumber = int.parse(userin);
  double result = (userNumber - 300)/2;
  if(userNumber >= 480 && userNumber <= 2160){
    print(result.toInt());
  }else{
    print(0);
  }
}