import 'package:flutter/material.dart';

import '../modal/e-commerce.dart';
import '../utils/e-commerce_data.dart';
class EcommerceProvider extends ChangeNotifier
{
  List productList = [];
  void listOfObject()
  {
    for(int i=0; i < webList.length; i++)
      {
        Ecommerce ecommerce = Ecommerce.fromMap(webList[i]);
        productList.add(ecommerce);
      }
  }

  EcommerceProvider()
  {
    listOfObject();
  }
}