import 'package:get/get.dart';
import 'package:sens2/apps/apliplast/controllers/Contador_controller.dart';


class ContadorBinding implements Bindings {
@override
void dependencies() {
  Get.lazyPut<Contadorcontroller>(() => Contadorcontroller(
   ));
  }
}