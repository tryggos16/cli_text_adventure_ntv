
class GarageCar {
  final String roomId;
  bool beenToCar;

  GarageCar(this.roomId, this.beenToCar);

  void openCarHood(){
    print("you open the hood of the car. there is no engine");
    // todo add func.
  }

  void openCarDoor() {
    print("you open the car");
    // todo add func.
  }

  void goBack() {
    print("you step away from the car");
    // todo add func.
  }



}
GarageCar garageCar = GarageCar("GarageCar", false);