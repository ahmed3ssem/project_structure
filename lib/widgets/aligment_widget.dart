import 'package:flutter/cupertino.dart';
import 'package:project_structure/core/utils/app_strings.dart';

import '../core/utils/helper.dart';

abstract class AlignmentType{

  Alignment returnAlignment();

}

class AlignmentWidget extends AlignmentType{
  @override
   Alignment returnAlignment() {
    if(Helper.getCurrentLocal()==AppStrings.arCountryCode){
      return Alignment.topRight;
    } else {
      return Alignment.topLeft;
    }
  }

}