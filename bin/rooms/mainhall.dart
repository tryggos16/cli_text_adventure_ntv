
import '../choices/garage_choices.dart';
import '../choices/kitchen_choices.dart';
import '../choices/living_room_choices.dart';
import '../choices/mainhall_stairs_choices.dart';
import 'garage.dart';
import 'kitchen.dart';
import 'living_room.dart';

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
      inGarage();

    }
  }

  void moveToStairs() {
    print("you walked over to the Stairs");
    byMainHallStairs();
  }

  void moveToKitchen() {
    print("you walk into the Kitchen");
    inKitchen();
  }

  void moveToLivingRoom() {
    print("you walk in to the LivingRoom");
    inLivingRoom();
  }
}
MainHall mainHall = MainHall("MainHall",false);