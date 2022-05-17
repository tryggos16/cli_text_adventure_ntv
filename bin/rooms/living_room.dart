import '../choices/dining_room_choices.dart';
import '../choices/living_room_tv_choices.dart';
import '../choices/mainhall_choices.dart';
import '../npc/brown_rabbit_npc.dart';

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
      print("after distracting the rabbit with the carrot, you were able to catch it");
      brownRabbit.rabbitGot = true;
      // todo add Text
    }
    else {
      print("the Rabbit is to fast, you have to distract it some how");
    }
  }


}
LivingRoom livingRoom = LivingRoom("LivingRoom", false, false);