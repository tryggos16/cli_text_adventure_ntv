

import '../rooms/office_desk_keyboard.dart';

void deskKeyBoardHud() {
  if(keyBoard.beenToKeyBoard == true) {

    print("----------");
    print("1. go back");
    keyBoard.puzzleSolvedCheck();
    print("----------");
  }
  else {
    // todo add Text.
    keyBoard.beenToKeyBoard = true;
    print("----------");
    print("1. go back");
    keyBoard.puzzleSolvedCheck();
    print("----------");
  }
}