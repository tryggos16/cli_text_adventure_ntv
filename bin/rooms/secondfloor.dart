
class SecondFloor {
  final String roomId;
  bool beenToSecondFloor;

  SecondFloor(this.roomId, this.beenToSecondFloor);

  void moveDownStair() {
    print("you walked down the stairs");
    // todo add func.
  }

  void moveToOfficeDoor() {
    print("you walked to the Office door");
    // todo add func.
  }

}
SecondFloor secondFloor = SecondFloor("Second Floor", false);