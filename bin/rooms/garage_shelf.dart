
class GarageShelf {
  final String roomId;
  bool beenToGarageShelf;

  GarageShelf(this.roomId, this.beenToGarageShelf);

  void goBack() {
    print("you step away from the Shelf");
    // todo add func.
  }




}
GarageShelf garageShelf = GarageShelf("GarageShelf", false);