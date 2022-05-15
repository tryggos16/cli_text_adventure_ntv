

import '../choices/office_desk_choices.dart';
import '../items/noteBook.dart';
import '../player/player_stats.dart';

class DeskDrawer {
  final String roomId;
  bool beenToDeskDrawer;

  DeskDrawer(this.roomId, this.beenToDeskDrawer);

  void goBack() {
    print("you close the Drawer");
    byOfficeDesk();
  }

  void takeNoteBook() {
    player.pickUpItem(noteBook.itemId);
    noteBook.hasItem = true;
  }

}
DeskDrawer deskDrawer = DeskDrawer("Desk Drawer",false);