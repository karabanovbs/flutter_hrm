import 'dart:ui';

import 'package:flutter/material.dart';

enum HrZone {
  unknown,
  grey,
  blue,
  green,
  orange,
  red,
}

double getMaxZoneHr(double maxHr, HrZone zone) {
  return maxHr * getZoneValue(zone);
}

double getZoneValue(HrZone zone) {
  switch (zone) {
    case HrZone.unknown:
    case HrZone.grey:
      return 0.6;
    case HrZone.blue:
      return 0.7;
    case HrZone.green:
      return 0.8;
    case HrZone.orange:
      return 0.9;
    case HrZone.red:
      return double.maxFinite;
  }
}

HrZone getZone(double maxHr, double hr) {
  if (hr < getMaxZoneHr(maxHr, HrZone.grey)) {
    return HrZone.grey;
  } else if (hr < getMaxZoneHr(maxHr, HrZone.blue)) {
    return HrZone.blue;
  } else if (hr < getMaxZoneHr(maxHr, HrZone.green)) {
    return HrZone.green;
  } else if (hr < getMaxZoneHr(maxHr, HrZone.orange)) {
    return HrZone.orange;
  } else if (hr < getMaxZoneHr(maxHr, HrZone.red)) {
    return HrZone.red;
  } else {
    return HrZone.unknown;
  }
}

Color getHrZoneColor(HrZone zone) {
  switch (zone) {
    case HrZone.unknown:
      return Colors.transparent;
    case HrZone.grey:
      return Colors.grey;
    case HrZone.blue:
      return Colors.blue;
    case HrZone.green:
      return Colors.green;
    case HrZone.orange:
      return Colors.orange;
    case HrZone.red:
      return Colors.red;
  }
}
