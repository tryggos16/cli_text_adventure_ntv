
import '../choices/kitchen_choices.dart';

class DiningRoom {
  final String roomId;
  bool beenToDiningRoom;

  DiningRoom(this.roomId, this.beenToDiningRoom);

  void moveToLivingRoom() {
    print("you walk into the LivingRoom");
    // todo add func.
  }

  void moveToKitchen() {
    print("you walk into the Kitchen");
    inKitchen();
  }


}
DiningRoom diningRoom = DiningRoom("DiningRoom", false);