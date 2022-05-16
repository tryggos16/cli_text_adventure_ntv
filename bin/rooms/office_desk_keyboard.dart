import 'dart:io';
import '../choices/office_desk_choices.dart';

class KeyBoard {
  final String roomId;
  bool beenToKeyBoard;
  bool keyBoardPuzzleSolved;
  final String passWord;

  KeyBoard(this.roomId, this.beenToKeyBoard, this.keyBoardPuzzleSolved, this.passWord);

  void goBack() {
    byOfficeDesk();
  }

  void puzzleSolvedCheck() {
    if(keyBoardPuzzleSolved == false) {
      print("2. type on the KeyBoard");
    }
  }

  void tryPuzzle() {
    print("type Something...");
    print("----------");
    String? input = stdin.readLineSync();
    print("----------");

    if(input == keyBoard.passWord) {
      print("you did it!");
      print("""You hit enter and a secret department opens up in the middle of the Desk.
      it's some sort of item.""");
      keyBoardPuzzleSolved = true;

    }
    else {
      print("nothing happened");
    }


  }

}
KeyBoard keyBoard = KeyBoard("Desk KeyBoard", false, false, "dart");