
class Lamp {
  final String itemId;
  bool hasOil;
  bool lampUp;

  Lamp(this.itemId, this.hasOil, this.lampUp);

  void use() {
    if(hasOil == true) {
      print("you lightUp the lamp");
      lampUp = true;
    }
    else {
      print("the lamp is empty, it needs Oil");
    }
  }


}
Lamp lamp = Lamp("lamp", false, false);