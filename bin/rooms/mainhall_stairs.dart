
class MainHallStairs {
  final String roomId;
  bool beenToMainHallStairs;

  MainHallStairs(this.roomId, this.beenToMainHallStairs);

  void moveUpStairs() {
    print("you walked up the stairs to the secondFloor");
    // todo add func.

  }
  void goBack() {
    print("you walked away from the Stairs");
    // todo add func.

  }

}
MainHallStairs mainHallStairs = MainHallStairs("MainHallStairs", false);