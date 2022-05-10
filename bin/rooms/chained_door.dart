
class ChainedDoor {
  final String roomId;
  bool beenToClosedDoor;
  bool doorUnLocked;

  ChainedDoor(this.roomId, this.beenToClosedDoor, this.doorUnLocked);

  void goBack() {
    print("you walked back to the MainHall");
  }

  void openDoor() {
    // todo if(player has item) - open door; else { print(i cant brake these cuffs}
    // todo add func.
  }



}
ChainedDoor closedDoor = ChainedDoor("Chained Door", false, false);