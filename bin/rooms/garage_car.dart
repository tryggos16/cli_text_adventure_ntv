
import '../choices/garage_car_choices.dart';
import '../choices/garage_choices.dart';
import '../choices/inside_car_choices.dart';
import '../player/player_stats.dart';
import 'garage.dart';

class GarageCar {
  final String roomId;
  bool beenToCar;

  GarageCar(this.roomId, this.beenToCar);

  void openCarHood(){
    print("you open the hood of the car. there is no engine");
    // todo add own hud
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
GarageCar garageCar = GarageCar("GarageCar", false);