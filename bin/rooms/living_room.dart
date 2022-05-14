
import '../choices/dining_room_choices.dart';
import '../choices/mainhall_choices.dart';

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
    // todo add func.
  }

  void catchRabbit() {

    // todo if(carrot == true) - catchRabbit - else { print("its too fast }

    // todo add func.

  }


}
LivingRoom livingRoom = LivingRoom("LivingRoom", false, false);