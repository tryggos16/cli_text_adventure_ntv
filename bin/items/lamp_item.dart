
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

  // this will show up on the ( officeDeskHud )
  void hasLampCheck() {
    if(hasItem == false) {
      print("3. take Lamp");
    }
  }


}
Lamp lamp = Lamp("lamp", false, false, false);