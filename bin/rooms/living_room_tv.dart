
import 'dart:io';

import '../choices/living_room.dart';

class TV {
  final String roomId;
  bool beenToTV;
  bool tvIsOn;

  TV(this.roomId, this.beenToTV, this.tvIsOn);

  void moveBack() {
    inLivingRoom();
  }

  void turnOnOffHud() {
    if(tvIsOn == false) {
      print("2. turn the TV on");

    } else {
      print("2. turn the TV off");
    }

  }

  void turnPower() {
    if(tvIsOn == false) {
      print("you turned the TV On");
      tvIsOn = true;
    } else {
      print("you turned the TV Off");
      tvIsOn = false;
    }

  }


}
TV tv = TV("Living Room TV", false, false);