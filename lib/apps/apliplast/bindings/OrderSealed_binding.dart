import 'package:get/get.dart';
import 'package:sens2/apps/apliplast/controllers/OderSealed_controller.dart';


class OderSealedBinding implements Bindings {
@override
void dependencies() {
  Get.lazyPut<OderSealedController>(() => OderSealedController(
    ));
  }
}