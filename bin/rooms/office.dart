import '../choices/office_desk_choices.dart';
import '../choices/second _floor_stairs_choices.dart';

class Office {
  final String roomId;
  bool beenToOffice;

  Office(this.roomId, this.beenToOffice);

  void moveToSecondFloorStairs() {
    print("you walk out the Office");
    bySecondFloorStairs();
  }


  void moveToDesk() {
    print("you walk up to the Office Desk");
    byOfficeDesk();
  }


}
Office office = Office("Office", false);