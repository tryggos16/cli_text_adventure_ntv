
class Lamp {
  final String itemId;
  bool hasItem;
  bool hasOil;
  bool lampUp;

  Lamp(this.itemId, this.hasOil, this.lampUp, this.hasItem);

  void use() {
    if(hasOil == true) {
      print("you lightUp the lamp");
      lampUp = true;
    }
    else {
      print("the lamp is empty, it needs Oil");
    }
  }

  void hasLampCheck() {
    if(hasItem == false) {
      print("2. take Lamp");
    }
  }


}
Lamp lamp = Lamp("lamp", false, false, false);