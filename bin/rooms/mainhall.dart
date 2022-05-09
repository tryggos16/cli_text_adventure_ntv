
class MainHall {
  String roomId;
  bool beenToMainHall;

  MainHall(this.roomId, this.beenToMainHall);

  void moveToGarage() {
    // if(garage.beenToGarage == true) {
    //   print("you go to the Garage");

    //  // add func.
    // } else {
    //   print("you walk over to the door");
    //  // add func.
    // }

  }

  void moveToStairs() {
    print("you walked over to the Stairs");
    // add func.
  }

  void moveToKitchen() {
    print("you walk into the Kitchen");
    // add func.
  }

  void livingRoom() {
    print("you walk in to the LivingRoom");
    // add func.
  }
}
MainHall mainHall = MainHall("MainHall",false);