import 'package:flutter/foundation.dart';

class Configs {
  /// For test page.
  /// TODO: Set this to false before release.
  static final bool debug = !kReleaseMode && false;
//  static final bool debug = true;

  // Fow start index.
  static int homeSplashIndex = 0;
  static List homeStartUpIndex = [0, 0, 0];

  static List announcements = [];
  static bool announcementsEnabled = false;

  static bool newAppCenterIcon = false;

  static double fontScale = 1.0;
  static final List<double> fontScaleRange = [0.6, 1.4];

  static void reset() {
    homeSplashIndex = 0;
    homeStartUpIndex = [0, 0, 0];
    newAppCenterIcon = false;
    fontScale = 1.0;
  }
}
