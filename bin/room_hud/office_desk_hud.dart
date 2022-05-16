

import '../items/lamp_item.dart';
import '../player/player_stats.dart';
import '../rooms/office_desk.dart';

void officeDeskHud() {
  if(officeDesk.beenToOfficeDesk == true) {
    print("----------");
    print("Location: ${player.location}");
    print("1. go back");
    print("2. open Drawer");
    print("4. keyBoard");
    lamp.hasLampCheck();
    print("----------");
  }
  else {
    // todo add Text.
    officeDesk.beenToOfficeDesk = true;
    print("----------");
    print("Location: ${player.location}");
    print("1. go back");
    print("2. open Drawer");
    print("4. keyBoard");
    lamp.hasLampCheck();
    print("----------");
  }
}