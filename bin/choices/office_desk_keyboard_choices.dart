import 'dart:io';
import '../player/player_stats.dart';
import '../room_hud/office_desk_keyboard_hud.dart';
import '../rooms/office_desk_keyboard.dart';


// these are all the choices you can make while by ( Desk KeyBoard )
void byDeskKeyBoard() {
  while(true) {
    player.location = keyBoard.roomId;
    deskKeyBoardHud();
    String? input = stdin.readLineSync();

    if(input == "1") {
      keyBoard.goBack();
    } else if(keyBoard.keyBoardPuzzleSolved == false && input == "2") {
      keyBoard.tryPuzzle();

    } else if(input == "i") {
      player.openInventory();
    } else if(input == "help") {
      player.helpInfo();
    }
    else {
      print("invalid");
    }
  }
}