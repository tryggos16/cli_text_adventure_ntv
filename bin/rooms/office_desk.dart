

import '../choices/office_choices.dart';
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
    // todo add noteBook to inventory;
  }

  void takeLamp() {
    player.pickUpItem(lamp.itemId);
  }


}
OfficeDesk officeDesk = OfficeDesk("Office Desk", false);