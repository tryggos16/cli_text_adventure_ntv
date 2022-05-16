import '../items/picture_item.dart';
import '../rooms/garage_inside_car.dart';

// these ar the options that the player will see ( inGlowBox )
void carGlowBoxHud() {
  if(insideCar.beenInsideCar == true) {
    print("----------");
    print("1. go back");
    picture.hasPictureCheck();
    print("----------");
  }
  else {
    // todo add Text.
    insideCar.beenInsideCar = true;
    print("----------");
    print("1. go back");
    picture.hasPictureCheck();
    print("----------");
  }
}