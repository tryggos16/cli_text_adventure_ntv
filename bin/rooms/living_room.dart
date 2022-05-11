
class LivingRoom {
  final String roomId;
  bool beenToLivingRoom;
  bool carrotOnFloor;


  LivingRoom(this.roomId, this.beenToLivingRoom, this.carrotOnFloor);

  void moveToMainHall() {
    print("you go to the MainHall");
  }

  void moveToDiningRoom() {
    print("you walk into the DiningRoom");
    // todo add func.
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