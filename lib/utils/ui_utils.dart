
import 'package:flutter/widgets.dart';
import 'package:fluttterresponsiveui/enum/device_screen_type.dart';

DeviceScreenType getDeviceType(MediaQueryData mediaQuery){
  double screenWidth=0;
  var orientation=mediaQuery.orientation;
  if(orientation==Orientation.landscape){
    screenWidth=mediaQuery.size.height;
  }
  else{
    screenWidth=mediaQuery.size.width;
  }

  if(screenWidth>950){
    return DeviceScreenType.Desktop;
  }
  if(screenWidth>=600){
    return DeviceScreenType.Tablet;
  }
  return DeviceScreenType.Mobile;


}