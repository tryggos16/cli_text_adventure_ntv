
class Forest {
  String roomId = "";
  bool beenToForest;

  Forest(this.roomId, this.beenToForest);

  void enterShack() {
    print("you moved into the main hall");
    // todo add func.
  }
  void doNothing() {
    print("you stand still and do nothing");
    // todo maybe add func.
  }
}
Forest forest = Forest("Forest", false);