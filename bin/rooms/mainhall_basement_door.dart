

import '../choices/basement_choices.dart';
import '../choices/mainhall_choices.dart';
import '../items/lamp_item.dart';

class BasementDoor {
  final String roomId;
  bool beenToBasementDoor;
  bool isOpen;


  BasementDoor(this.roomId, this.beenToBasementDoor, this.isOpen);

  void goBack() {
    inMainHall();
  }

  void moveToBasement() {
    if(lamp.lampUp == true) {
      print("you walk down the Stairs to the Basement");
      inBasement();
    }
    else {
      print("im not going down there!");
    }
  }

  void openDoor() {

  }


}
BasementDoor basementDoor = BasementDoor("Basement Door", false, false);