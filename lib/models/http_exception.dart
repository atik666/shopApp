import 'package:flutter/material.dart';

class HttpException extends Object implements Exception{
  final String message;

  HttpException(this.message);

  @override
  String toString() {
    return message;
    //return super.toString();
  }
}