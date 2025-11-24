

import 'package:flutter/material.dart';

class MenuItem{
  final String title;
  final String subtitle;
  final String link;
  final IconData icon;

  const MenuItem({required this.title, required this.subtitle, required this.link, required this.icon});
}

const appMenuItems = <MenuItem>[
  MenuItem(title: 'Botones', subtitle: 'Widgets de botones', link: '/buttons', icon: Icons.smart_button_outlined),
  MenuItem(title: 'Tarjetas', subtitle: 'Widgets de tarjets', link: '/cards', icon: Icons.credit_card_off_outlined),
  MenuItem(title: 'Sliders', subtitle: 'Widgets de sliders', link: '/sliders', icon: Icons.slideshow_rounded),
  MenuItem(title: 'Textform', subtitle: 'Widgets de textform', link: '/textform', icon: Icons.text_fields_rounded),
];