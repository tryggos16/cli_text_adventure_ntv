

class Picture {
  final String itemId;
  bool hasTakenItem;

  Picture(this.itemId, this.hasTakenItem);

  void viewPicture() {
    print("it a drawn picture of 3 Rabbits and a Owl inFront of an old House.");
  }

  // this will show up in the ( garage_glowBox_hud )
  void hasPictureCheck() {
    if(hasTakenItem == false) {
      print("2. take Picture");
    }
  }


}
Picture picture = Picture("picture", false);