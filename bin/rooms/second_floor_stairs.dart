import '../choices/bed_room_choices.dart';
import '../choices/mainhall_stairs_choices.dart';
import '../choices/office_choices.dart';
import '../choices/office_door_choices.dart';
import 'office.dart';


class SecondFloorStairs {
  final String roomId;
  bool beenToSecondFloorStairs;

  SecondFloorStairs(this.roomId, this.beenToSecondFloorStairs);

  void moveDownStair() {
    print("you walked down the stairs");
    byMainHallStairs();
  }

  void moveToOfficeDoor() {
    if(office.beenToOffice == true) {
      print("you move into the Office");
      inOffice();
    }
    print("you walk up to the Office door");
    byOfficeDoor();
  }

  // this will show up on the ( Second_floor_Stairs_Hud )
  void beenToOfficeCheck() {
    if(office.beenToOffice == true) {
      print("2. go to the Office");
    }
    else {
      print("2. go to the door on the right");
    }
  }

  void moveToBedRoom() {
    print("you walked to the BedRoom");
    inBedRoom();
  }

}
SecondFloorStairs secondFloorStairs = SecondFloorStairs("SecondFloor Stairs", false);