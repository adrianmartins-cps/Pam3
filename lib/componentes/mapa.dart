import 'package:flutter/material.dart';
import 'package:flutter_osm_plugin/flutter_osm_plugin.dart';

class Mapa extends StatefulWidget {
  const Mapa({super.key});

  @override
  State<Mapa> createState() => _MapaState();
}

class _MapaState extends State<Mapa> with AutomaticKeepAliveClientMixin {
  late MapController controller;

  @override
  void initState() {
    super.initState();

    controller = MapController(
      initMapWithUserPosition: const UserTrackingOption(
        enableTracking: true,
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    super.build(context);


    return OSMFlutter(
      controller: controller,
       osmOption: const OSMOption(),
   );
  }

  @override
  bool get wantKeepAlive => true;
}

