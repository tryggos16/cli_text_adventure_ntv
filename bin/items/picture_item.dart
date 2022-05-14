

class Picture {
  final String itemId;
  bool itemTaken;

  Picture(this.itemId, this.itemTaken);

  void viewPicture() {
    print("it a drawn picture of 3 Rabbits and a Owl inFront of an old House.");
  }

  void itemTouched() {
    if(itemTaken == false) {
      print("2. take Picture");
    }
    else {
    }
  }


}
Picture picture = Picture("picture", false);