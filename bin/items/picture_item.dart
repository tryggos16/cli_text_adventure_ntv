

class Picture {
  final String itemId;
  bool itemTaken;

  Picture(this.itemId, this.itemTaken);

  void viewPicture() {
    print("it a drawn picture of 3 Rabbits and a Owl inFront of an old Shack.");
  }

  void itemTouched() {
    if(itemTaken == false) {
      print("2. take Picture");
    }
    else {
      print("its empty");
    }
  }


}
Picture picture = Picture("picture", false);