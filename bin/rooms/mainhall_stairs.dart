import '../choices/mainhall_choices.dart';
import '../choices/second_floor_stairs_choices.dart';

class MainHallStairs {
  final String roomId;
  bool beenToMainHallStairs;

  MainHallStairs(this.roomId, this.beenToMainHallStairs);

  void moveUpStairs() {
    print("you walked up the stairs to the secondFloor");
    bySecondFloorStairs();
  }

  void goBack() {
    print("you walked away from the Stairs");
    inMainHall();
  }

}
MainHallStairs mainHallStairs = MainHallStairs("MainHallStairs", false);