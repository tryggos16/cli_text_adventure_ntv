import '../choices/garage_choices.dart';
import '../choices/inside_car_choices.dart';


class GarageCar {
  final String roomId;
  bool beenToCar;
  bool checkedHood;

  GarageCar(this.roomId, this.beenToCar, this.checkedHood);

  void openCarHood(){
    print("you open the hood of the car. there is no engine");
    print("you see the letter 'd' carved under the hood");
    checkedHood = true;
  }


  void openCarDoor() {
    print("you open the car and look inside");
    inGarageCar();
  }


  void goBack() {
    print("you step away from the car");
    inGarage();
  }



}
GarageCar garageCar = GarageCar("GarageCar", false, false);