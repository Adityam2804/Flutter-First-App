import 'package:flutter/material.dart';

class PopularModel {
  String name;
  String iconPath;
  String level;
  String duration;
  String calories;
  bool isCurrent;
  PopularModel(
      {required this.name,
      required this.iconPath,
      required this.level,
      required this.duration,
      required this.calories,
      required this.isCurrent});

  static List<PopularModel> getPopular() {
    List<PopularModel> popular = [];

    popular.add(PopularModel(
        name: 'Honey Pancake',
        iconPath: 'assets/icons/honey-pancakes.svg',
        level: 'easy',
        duration: '30 min',
        calories: '100 Kcal',
        isCurrent: true));

    popular.add(PopularModel(
        name: 'Honey Pancake',
        iconPath: 'assets/icons/honey-pancakes.svg',
        level: 'easy',
        duration: '30 min',
        calories: '100 Kcal',
        isCurrent: false));

    popular.add(PopularModel(
        name: 'Honey Pancake',
        iconPath: 'assets/icons/honey-pancakes.svg',
        level: 'easy',
        duration: '30 min',
        calories: '100 Kcal',
        isCurrent: false));

    return popular;
  }
}
