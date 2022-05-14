
import '../choices/kitchen_choices.dart';
import '../choices/living_room.dart';

class DiningRoom {
  final String roomId;
  bool beenToDiningRoom;

  DiningRoom(this.roomId, this.beenToDiningRoom);

  void moveToLivingRoom() {
    print("you walk into the LivingRoom");
    inLivingRoom();
  }

  void moveToKitchen() {
    print("you walk into the Kitchen");
    inKitchen();
  }


}
DiningRoom diningRoom = DiningRoom("DiningRoom", false);