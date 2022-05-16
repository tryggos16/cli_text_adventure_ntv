import '../choices/living_room_choices.dart';

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
      print("2. turn the TV ON");

    } else {
      print("2. turn the TV OFF");
    }
  }

  void turnPower() {
    if(tvIsOn == false) {
      print("you turned the TV ON");
      tvIsOn = true;
    } else {
      print("you turned the TV OFF");
      tvIsOn = false;
    }
  }


}
TV tv = TV("Living Room TV", false, false);