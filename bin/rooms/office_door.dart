

import '../items/officekey_item.dart';

class OfficeDoor {
  final String roomId;
  bool beenToOfficeDoor;
  bool isOpen;

  OfficeDoor(this.roomId ,this.beenToOfficeDoor, this.isOpen);

  void openOfficeDoor() {
    officeKey.use();
  }

}
OfficeDoor officeDoor = OfficeDoor("Office Door", false, false);