

class Picture {
  final String itemId;
  bool itemTaken;

  Picture(this.itemId, this.itemTaken);

  void viewPicture() {
    print("it a drawn picture of 3 Rabbits and a Owl inFront of an old House.");
  }

  // this will show up in the ( garage_glowBox_hud )
  void itemTouchedCheck() {
    if(itemTaken == false) {
      print("2. take Picture");
    }
  }


}
Picture picture = Picture("picture", false);