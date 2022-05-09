
class Office {
  String roomid = "";
  bool beenToOffice;

  Office(this.roomid, this.beenToOffice);

  void moveToOfficeDoor() {
    print("you walk back out the Office door");
    // add func.
  }

  void moveToPiano() {
    print("you walk up to the Piano");
    // add func.
  }

  void moveToDesk() {
    print("you walk up to the Office Desk");
    // add func.
  }


}
Office office = Office("Office", false);