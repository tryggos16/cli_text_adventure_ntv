
class Kitchen {
  final String roomId;
  bool beenToKitchen;

  Kitchen(this.roomId, this.beenToKitchen);

  void moveToDiningRoom() {
    print("you walk into the DiningRoom");
    // todo add func.
  }

  moveToFrig() {
    print("you walk up to the Refrigerator");
    // todo add func.
  }


}
Kitchen kitchen = Kitchen("Kitchen", false);