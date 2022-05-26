import 'dart:io';


void playText(List<String> text) {
  int textLine = 0;
  while(textLine < text.length) {
    print("${textLine + 1} / ${text.length}");
    print(text[textLine]);
    textLine++;
    stdin.readLineSync();


  }
}
