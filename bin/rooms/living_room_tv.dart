import '../choices/living_room_choices.dart';
import '../npc/brown_rabbit_npc.dart';

class TV {
  final String roomId;
  bool beenToTV;
  bool hasPressedPowerButton;

  TV(this.roomId, this.beenToTV, this.hasPressedPowerButton);

  void moveBack() {
    inLivingRoom();
  }

  void pressPowerButton() {
    if(hasPressedPowerButton == false && brownRabbit.dialogDone == true) {
      print("Brown Rabbit: You can't turn off the TV, now move so i can see.");
      hasPressedPowerButton = true;
    }
    else {
      print("Nothing happened, the TV is still turned On.");
      hasPressedPowerButton = true;
    }

  }


  void hasPressedPowerButtonCheck() {
    if(hasPressedPowerButton == false) {
      print("2. Press the power button");
    }
  }


}
TV tv = TV("Living Room TV", false, false);