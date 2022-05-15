
import '../choices/second _floor_stairs_choices.dart';

class Office {
  final String roomId;
  bool beenToOffice;

  Office(this.roomId, this.beenToOffice);

  void moveToSecondFloorStairs() {
    print("you walk out the Office");
    bySecondFloorStairs();
  }

  void moveToPiano() {
    print("you walk up to the Piano");
    //  todo add func.
  }

  void moveToDesk() {
    print("you walk up to the Office Desk");
    //  todo add func.
  }


}
Office office = Office("Office", false);