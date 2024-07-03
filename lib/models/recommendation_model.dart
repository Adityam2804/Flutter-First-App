import 'package:flutter/material.dart';

class RecommendationModel {
  String name;
  Color boxColor;
  String iconPath;
  String level;
  String duration;
  String calories;
  bool isCurrent;
  RecommendationModel(
      {required this.name,
      required this.boxColor,
      required this.iconPath,
      required this.level,
      required this.duration,
      required this.calories,
      required this.isCurrent});

  static List<RecommendationModel> getRecommendation() {
    List<RecommendationModel> recommendaions = [];

    recommendaions.add(RecommendationModel(
        name: 'Honey Pancake',
        boxColor: Color(0xff92A3FD),
        iconPath: 'assets/icons/honey-pancakes.svg',
        level: 'easy',
        duration: '30 min',
        calories: '100 Kcal',
        isCurrent: true));

    recommendaions.add(RecommendationModel(
        name: 'Honey Pancake',
        boxColor: Colors.red,
        iconPath: 'assets/icons/honey-pancakes.svg',
        level: 'easy',
        duration: '30 min',
        calories: '100 Kcal',
        isCurrent: false));

    recommendaions.add(RecommendationModel(
        name: 'Honey Pancake',
        boxColor: Colors.green,
        iconPath: 'assets/icons/honey-pancakes.svg',
        level: 'easy',
        duration: '30 min',
        calories: '100 Kcal',
        isCurrent: false));

    return recommendaions;
  }
}
