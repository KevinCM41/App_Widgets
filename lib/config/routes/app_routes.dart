import 'package:app_widgets/presentation/screen/sliders/sliders_screen.dart';
import 'package:app_widgets/presentation/screen/buttons/buttons_screen.dart';
import 'package:app_widgets/presentation/screen/cards/cards_screen.dart';
import 'package:app_widgets/presentation/screen/home_screen.dart';
import 'package:app_widgets/presentation/screen/textform/textform_screen.dart';
import 'package:go_router/go_router.dart';

final appRouter = GoRouter(
  initialLocation: '/',
  routes: [
    GoRoute(
      path: '/',
      name: 'home',
      builder: (context, state) => const HomeScreen()
    ),
    GoRoute(
      path: '/buttons',
      name: 'buttons',
      builder: (context, state) => const ButtonsScreen()
    ),
    GoRoute(
      path: '/cards',
      name: 'cards',
      builder: (context, state) => const CardsScreen()
    ),
    GoRoute(
      path: '/sliders',
      name: 'sliders',
      builder: (context, state) => const SlidersScreen()
    ),
    GoRoute(
      path: '/textform',
      name: 'textform',
      builder: (context, state) => const TextformScreen()
    )
  ],
);