

import '../items/noteBook.dart';
import '../player/player_stats.dart';
import '../rooms/office_desk_drawer.dart';

void officeDeskDrawerHud() {
  if(deskDrawer.beenToDeskDrawer == true) {
    print("----------");
    print("Location: ${player.location}");
    print("1. to close Drawer");
    noteBook.hasNoteBookCheck();
    print("----------");
  }
  else {
    // todo add text.
    deskDrawer.beenToDeskDrawer = true;
    print("----------");
    print("Location: ${player.location}");
    print("1. to close Drawer");
    noteBook.hasNoteBookCheck();
    print("----------");
  }
}