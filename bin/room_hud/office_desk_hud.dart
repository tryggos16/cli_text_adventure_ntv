import '../items/keycard_item.dart';
import '../items/lamp_item.dart';
import '../player/player_stats.dart';
import '../rooms/office_desk.dart';


// these are the options that the player will see ( byOfficeDesk )
void officeDeskHud() {
  if(officeDesk.beenToOfficeDesk == true) {
    print("----------");
    print("Location: ${player.location}");
    print("1. go back");
    print("2. open Drawer");
    lamp.hasLampCheck();
    print("4. keyBoard");
    keyCard.hasKeyCardCheck();
    print("----------");
  }
  else {
    // todo add Text.
    officeDesk.beenToOfficeDesk = true;
    print("----------");
    print("Location: ${player.location}");
    print("1. go back");
    print("2. open Drawer");
    lamp.hasLampCheck();
    print("4. keyBoard");
    keyCard.hasKeyCardCheck();
    print("----------");
  }
}