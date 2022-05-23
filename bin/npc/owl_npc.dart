
import '../rooms/dining_room.dart';
import '../rooms/garage_car.dart';
import '../rooms/kitchen_fridge_open.dart';
import '../rooms/living_room_tv.dart';
import '../text/owl_text.dart';
import '../text/playtext_func.dart';

class Owl {


  void cheaterCheck() {
    if(garageCar.checkedHood == true && openFrig.beenToOpenFridge == true && diningRoom.beenToDiningRoom == true && tv.beenToTV == true) {
      playText(owlTextGameDoneA);
    }
    else {
      playText(owlTextGameDoneB);
    }
  }
}
Owl owl = Owl();