
import '../choices/garage_choices.dart';
import '../choices/kitchen_choices.dart';
import 'garage.dart';

class MainHall {
  String roomId;
  bool beenToMainHall;

  MainHall(this.roomId, this.beenToMainHall);

  void moveToGarage() {
    if(garage.beenToGarage == true) {
      print("you go to the Garage");
      inGarage();
    } else {
      print("you walk over to the tilted door");
      garage.beenToGarage = true;
      inGarage();

    }
  }

  void moveToStairs() {
    print("you walked over to the Stairs");
    //  todo add func.
  }

  void moveToKitchen() {
    print("you walk into the Kitchen");
    inKitchen();
  }

  void moveToLivingRoom() {
    print("you walk in to the LivingRoom");
    //  todo add func.
  }
}
MainHall mainHall = MainHall("MainHall",false);