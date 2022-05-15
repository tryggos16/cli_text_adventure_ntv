
import '../choices/dining_room_choices.dart';
import '../choices/living_room_tv_choices.dart';
import '../choices/mainhall_choices.dart';
import '../npc/brown_rabbit.dart';

class LivingRoom {
  final String roomId;
  bool beenToLivingRoom;
  bool carrotOnFloor;


  LivingRoom(this.roomId, this.beenToLivingRoom, this.carrotOnFloor);

  void moveToMainHall() {
    print("you go to the MainHall");
    inMainHall();
  }

  void moveToDiningRoom() {
    print("you walk into the DiningRoom");
    inDiningRoom();
  }

  void moveToTv() {
    print("you walk over to the Tv");
    byTv();
  }

  void catchRabbit() {
    if(carrotOnFloor == true) {
      print("you caught the Rabbit");
      brownRabbit.rabbitGot = true;
      // todo add Text
    }
    else {
      print("the Rabbit is to fast, you have to distract it some how");
    }

    // todo if(carrot == true) - catchRabbit - else { print("its too fast }

    // todo add func.

  }


}
LivingRoom livingRoom = LivingRoom("LivingRoom", false, false);