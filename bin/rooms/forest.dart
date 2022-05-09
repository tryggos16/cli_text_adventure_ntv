
class Forest {
  String roomId = "";
  bool beenToForest;

  Forest(this.roomId, this.beenToForest);

  void moveToMainHall() {
    // add func.
  }
  void doNothing() {
    print("you stand still and do nothing");
  }
}
Forest forest = Forest("Forest", false);