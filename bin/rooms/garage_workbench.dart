
class GarageWorkbench {
  final String roomId;
  bool beenToGarageWorkbench;

  GarageWorkbench(this.roomId, this.beenToGarageWorkbench);

  void goBack() {
    print("you step away from the Workbench");
    // todo add func.
  }

}
GarageWorkbench garageWorkbench = GarageWorkbench("Garage Workbench", false);