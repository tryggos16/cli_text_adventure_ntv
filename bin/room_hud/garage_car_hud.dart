import '../player/player_stats.dart';
import '../rooms/garage_car.dart';
import '../text/garage_car_text.dart';
import '../text/playtext_func.dart';

// these are the options that the player will see ( inGarageCar )
void garageCarHud() {
  if(garageCar.beenToCar == true) {
    print("----------");
    print("Location: ${player.location}");
    print("----------");
    print("1. go back");
    print("2. look inside the car");
    print("3. open the Hood");
    print("----------");
  }
  else {
    playText(garageCarText);
    garageCar.beenToCar = true;
    print("----------");
    print("Location: ${player.location}");
    print("----------");
    print("1. go back");
    print("2. look inside the car");
    print("3. open the Hood");
    print("----------");
  }
}