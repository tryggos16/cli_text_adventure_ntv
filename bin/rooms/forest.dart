import '../choices/mainhall_choices.dart';

class Forest {
  String roomId = "";
  bool beenToForest;

  Forest(this.roomId, this.beenToForest);

  void enterShack() {
    inMainHall();
  }
  void doNothing() {
    print("you stand still and do nothing");
  }
}
Forest forest = Forest("Forest", false);

