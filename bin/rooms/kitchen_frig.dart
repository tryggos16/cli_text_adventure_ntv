
class KitchenFrig {
  final String roomId;
  bool bennToKitchenFrig;
  bool carrotInFrig;

  KitchenFrig(this.roomId, this.bennToKitchenFrig, this.carrotInFrig);

  void goBack() {
    print("you move away from the Frig");
    // todo add func
  }

  void openFrig() {
    print("you open the Refrigerator");
    // todo add func.
  }

  void takeCarrot() {
    print("you take the carrot out of the Frig");
  }

}
KitchenFrig kitchenFrig = KitchenFrig("Kitchen Frig", false, true);