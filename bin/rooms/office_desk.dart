

import '../choices/office_choices.dart';
import '../choices/office_desk_drawer_choices.dart';
import '../items/lamp_item.dart';
import '../player/player_stats.dart';

class OfficeDesk {
  final String roomId;
  bool beenToOfficeDesk;

  OfficeDesk(this.roomId, this.beenToOfficeDesk);

  void goBack() {
    print("you walk away from the Desk");
    inOffice();
  }

  void openDeskDrawer() {
    print("you open the Desk Drawer and find a noteBook");
    inDeskDrawer();
  }

  void takeLamp() {
    player.pickUpItem(lamp.itemId);
    lamp.hasItem = true;
  }


}
OfficeDesk officeDesk = OfficeDesk("Office Desk", false);