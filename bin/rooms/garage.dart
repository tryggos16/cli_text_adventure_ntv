
class Garage {
  String roomId = "";
  bool beenToGarage;

  Garage(this.roomId, this.beenToGarage);

  void moveToMainHall() {
    print("you go back to the MainHall");
    // todo add func.
  }

  void moveToCar() {
    print("you walk over to the Car");
    // todo add func.
  }

  void moveToShelf() {
    print("you walked over to the Shelf");
    // todo add func.
  }

  void moveToWorkBench() {
    print("you walked over to the WorkBench");
    // todo add func.
  }


}
Garage garage = Garage("Garage", false);