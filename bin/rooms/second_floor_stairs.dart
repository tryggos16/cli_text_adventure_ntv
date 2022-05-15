
import '../choices/mainhall_stairs_choices.dart';
import '../choices/office_door_choices.dart';

class SecondFloorStairs {
  final String roomId;
  bool beenToSecondFloorStairs;

  SecondFloorStairs(this.roomId, this.beenToSecondFloorStairs);

  void moveDownStair() {
    print("you walked down the stairs");
    byMainHallStairs();
  }

  void moveToOfficeDoor() {
    print("you walked to the Office door");
    byOfficeDoor();
    // todo add func.
  }

}
SecondFloorStairs secondFloorStairs = SecondFloorStairs("Second Floor Stairs", false);