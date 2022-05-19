import '../choices/dining_room_choices.dart';
import '../choices/living_room_tv_choices.dart';
import '../choices/mainhall_choices.dart';
import '../items/basementkey_item.dart';
import '../npc/brown_rabbit_npc.dart';
import '../player/player_stats.dart';

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
    }
    else {
      print("the Rabbit is to fast, you have to distract it some how");
    }
  }

  void takeBasementKey() {
    player.pickUpItem(basementKey.itemId);
    basementKey.hasTakenItem = true;
  }


}
LivingRoom livingRoom = LivingRoom("LivingRoom", false, false);