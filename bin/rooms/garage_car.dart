
import '../choices/garage_car_choices.dart';
import '../choices/garage_choices.dart';
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
    print("you open the car");
    inGarageCarDoor();
    // todo add own hud
  }

// these are the methods for ( inGarageCarDoor - func )
// ------
  void takePicture() {
    print("you open the GloveBox and find a Picture");
    player.inventory.add("picture");
  }
// ------

  void goBack() {
    print("you step away from the car");
    inGarage();
    // todo add func.
  }



}
GarageCar garageCar = GarageCar("GarageCar", false);