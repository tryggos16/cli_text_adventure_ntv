

import '../choices/mainhall_choices.dart';

class Basement {
  final String roomId;
  bool beenToBasement;
  bool isLight;

  Basement(this.roomId, this.beenToBasement, this.isLight);

  void goBack() {
    inMainHall();
  }

  void takeCandy() {
    // todo add candy.
  }
  

}
Basement basement = Basement("Basement", false, false);