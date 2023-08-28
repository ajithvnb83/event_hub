import 'package:event_hub/routes/app_pages.dart';

import '../utils/common_import/common_import.dart';

class EventHubApp extends StatelessWidget {
  const EventHubApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: "Event Hub",
      initialRoute: AppPages.initial,
      debugShowCheckedModeBanner: false,
      getPages: AppPages.routes,
    );
  }
}
