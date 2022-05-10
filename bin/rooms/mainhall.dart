
class MainHall {
  String roomId;
  bool beenToMainHall;

  MainHall(this.roomId, this.beenToMainHall);

  void moveToGarage() {
    //  todo if(garage.beenToGarage == true) {
    //   print("you go to the Garage");

    //  // add func.
    // } else {
    //   print("you walk over to the door");
    //  // add func.
    // }

  }

  void moveToStairs() {
    print("you walked over to the Stairs");
    //  todo add func.
  }

  void moveToKitchen() {
    print("you walk into the Kitchen");
    // todo add func.
  }

  void moveToLivingRoom() {
    print("you walk in to the LivingRoom");
    //  todo add func.
  }
}
MainHall mainHall = MainHall("MainHall",false);