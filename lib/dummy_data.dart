import 'package:flutter/material.dart';

import './models/category.dart';
import './models/meal.dart';

const DUMMY_CATEGORIES = const [
  Category(
    id: 'c1',
    title: 'FAST FOOD',
    color: Colors.lightBlue,
  ),
  Category(
    id: 'c2',
    title: 'BURGER',
    color: Colors.lightBlue,
  ),
  Category(
    id: 'c3',
    title: 'HEALTHY',
    color: Colors.lightBlue,
  ),
  Category(
    id: 'c4',
    title: 'COFFE AND TEA',
    color: Colors.lightBlue,
  ),
  Category(
    id: 'c5',
    title: 'ASIAN',
    color: Colors.lightBlue,
  ),
  Category(
    id: 'c6',
    title: 'DESSERT',
    color: Colors.lightBlue,
  ),
  Category(
    id: 'c7',
    title: 'LATE NIGHT',
    color: Colors.lightBlue,
  ),
  Category(
    id: 'c8',
    title: 'STEAK HOUSE',
    color: Colors.lightBlue,
  ),
];

const DUMMY_MEALS = const [
  Meal(
    id: 'm1',
    categories: [
      'c1',
      'c2',
      'c7',
    ],
    title: 'IN-N-OUT',
    affordability: Affordability.Affordable,
    complexity: Complexity.Simple,

    time: 5,
    location: [
      '123 happy dr.',
      'happy world',
      '(123)456-7890'

    ],
    menu: [
      'Burger Meal',
      'Cheese Burger Meal',
      'Double Meal'

    ],
    isGlutenFree: false,
    isVegan: true,
    isVegetarian: true,
    isLactoseFree: true,
  ),
  
  Meal(
    id: 'm2',
    categories: [
      'c1',
      'c2',
      'c3',
      'c7',
    ],
    title: 'CHICK-FIL-A',
    affordability: Affordability.Affordable,
    complexity: Complexity.Simple,

    time: 10,
    location: [
      '123 happy dr.',
      'happy world',
      '(123)456-7890'

    ],
    menu: [
      'Chicken strips',
      'Chicken Burger',
      'Chicken Salad'

    ],
    isGlutenFree: false,
    isVegan: true,
    isVegetarian: true,
    isLactoseFree: true,
  ),

    Meal(
    id: 'm3',
    categories: [
      'c1',
      'c5',
    ],
    title: 'PANDA EXPRESS',
    affordability: Affordability.Affordable,
    complexity: Complexity.Simple,

    time: 5,
    location: [
      '123 happy dr.',
      'happy world',
      '(123)456-7890'

    ],
    menu: [
      'bowl',
      'plate',
      'family combo'

    ],
    isGlutenFree: false,
    isVegan: true,
    isVegetarian: true,
    isLactoseFree: true,
  ),


    Meal(
    id: 'm4',
    categories: [
      'c1',
      'c3',
      'c4',
      'c6',
    ],
    title: 'STARBUCKS',
    affordability: Affordability.Affordable,
    complexity: Complexity.Simple,

    time: 10,
    location: [
      '123 happy dr.',
      'happy world',
      '(123)456-7890'

    ],
    menu: [
      'Coffee',
      'brownie',
      'Salad'

    ],
    isGlutenFree: false,
    isVegan: true,
    isVegetarian: true,
    isLactoseFree: true,
  ),
];
