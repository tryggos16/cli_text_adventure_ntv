
import 'dart:io';
import '../items/noteBook.dart';
import '../player/player_stats.dart';
import '../room_hud/office_desk_drawer_hud.dart';
import '../rooms/office_desk_drawer.dart';

void inDeskDrawer() {
  while(true) {
    player.location = deskDrawer.roomId;
    officeDeskDrawerHud();
    String? input = stdin.readLineSync();

    if(input == "1") {
      deskDrawer.goBack();
    } else if(!player.inventory.contains(noteBook.itemId)) {
      deskDrawer.takeNoteBook();
    }
    else {
      print("invalid");
    }
  }
}