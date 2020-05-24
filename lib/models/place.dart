import 'package:flutter/material.dart';
import 'dart:io';
class PlaceLocation{
  final double longitude;
  final double latitude;
  final String address;
  const PlaceLocation({
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