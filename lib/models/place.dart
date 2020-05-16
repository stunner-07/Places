import 'package:flutter/material.dart';
import 'dart:io';
class PlaceLocation{
  final String longitude;
  final String latitude;
  final String address;
  PlaceLocation({
    this.latitude,
    this.longitude,
    this.address,
  });
}
class Place{
  final String title;
  final String id;
  final PlaceLocation location;
  final File image;
  Place({
    this.id,
    this.title,
    this.image,
    this.location,
  });
}