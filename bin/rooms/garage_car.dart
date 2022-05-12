
class GarageCar {
  final String roomId;
  bool beenToCar;

  GarageCar(this.roomId, this.beenToCar);

  void openCarHood(){
    print("you open the hood of the car. there is no engine");
    // todo add func.
    // todo add own hud
  }

  void openCarDoor() {
    print("you open the car");
    // todo add func.
    // todo add own hud
  }

  void goBack() {
    print("you step away from the car");
    // todo add func.
  }



}
GarageCar garageCar = GarageCar("GarageCar", false);