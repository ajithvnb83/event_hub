import 'package:event_hub/pages/on_boarding_page/controller/on_boarding_controller.dart';
import 'package:event_hub/utils/common_import/common_import.dart';

class OnBoardingPage extends GetView<OnBoardingController> {
  const OnBoardingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SingleChildScrollView(
        physics: NeverScrollableScrollPhysics(),
        // child: Stack(
        //   children: [
        //     Positioned(
        //       top: 0,
        //       child: SizedBox(
        //         height: Get.height,
        //         child: SizedBox(
        //           height: Get.height * 0.70,
        //           width: Get.width,
        //           // child: Obx(() => SvgPicture.asset(Constants.onBoardingPage)),
        //           child: Align(
        //             alignment: Alignment.topCenter,
        //             child: Image.asset(
        //               Constants.onBoardingPage,
        //               fit: BoxFit.fill,
        //             ),
        //           ),
        //         ),
        //       ),
        //     ),
        //     Positioned(
        //         bottom: 0,
        //         child: Container(
        //           height: Get.height * 0.30,
        //           width: Get.width,
        //           color: Colors.amber,
        //         ))
        //   ],
        // ),
      ),
    );
  }
}
