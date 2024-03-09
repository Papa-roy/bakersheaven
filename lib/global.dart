import 'dart:ui';

import 'package:flutter/material.dart';

const Color primaryColor = Color(262626);
const Color accentColmor = Color.fromRGBO(4, 1, 226, 0);
const Color accentColor2 = Color.fromRGBO(4, 1, 226, 0);

const double primaryFontSize = 48;
const double secondaryFontSize = 26;
const double paragraphFontSize = 24;
const String appName = "Bakery Heaven";
const String homePageTitle = "Welcome to Bakers Heaven, where flour meets profession...";
const String homePagetextOne =
    "Bakers Heaven Puff Pastry is the perfect solution to have high quality, freshly made, healthy and delectable puffs ";
const String homePagetextTwo = "Get Started: ";

String name = "";
String welcomeMessage = "Hey $name ✨, this is what we have for you today...";

buttonWidget(String id, dynamic func, Color background) {
  return ElevatedButton(
      style: ElevatedButton.styleFrom(backgroundColor: background),
      onPressed: func,
      child: Text(
        id,
        style: const TextStyle(fontSize: 20, color: Colors.black),
      ));
}

// list of items
List items = [
  {
    "title": "Banana Cake",
    "image":
        "https://img.bestrecipes.com.au/yXyt_oh-/w643-h428-cfill-q90/br/2018/02/easy-banana-cake-recipe-521073-1.jpg",
    "description":
        "This is absolutely the best banana cake I’ve ever had! It’s supremely moist with cream cheese frosting, tons of banana, brown sugar, and cinnamon flavor."
  },
  {
    "title": "Strawberry Cake",
    "image":
        "https://www.tastesoflizzyt.com/wp-content/uploads/2023/03/strawberry-cake-14-1022x1536.jpg",
    "description":
        "This recipe is a classic and definitely not original to us, but it is one we shared back at the beginning of our website in 2013, because it was a tried and true family recipe. It has stood the test of time and I know your family will love it just as much as ours had."
  },
  {
    "title": "Fudge Cake",
    "image":
        "https://imgs.search.brave.com/JXpLC_koNSmbuj8Od3v-ayS7Zan-LXIu_W7jUIghqtI/rs:fit:500:0:0/g:ce/aHR0cHM6Ly93d3cu/c3dlZXRlc3RtZW51/LmNvbS93cC1jb250/ZW50L3VwbG9hZHMv/MjAxOS8wNi9jaG9j/b2xhdGVmdWRnZWNh/a2UzMWEuanBn",
    "description":
        "So this isn’t a classic Chocolate Mud Cake because it has a bit of lift in it, but it is still way fudgier and mud-cake like than 99% of other chocolate cakes, including my own everyday Chocolate Cake."
  },
];
