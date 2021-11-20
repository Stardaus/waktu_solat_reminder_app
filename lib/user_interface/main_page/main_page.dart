import 'package:flutter/material.dart';
import 'package:waktu_solat_reminder_app/user_interface/shared/theme_data.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: MyTheme.darkBackground,
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const <Widget>[
            MainPrayerTime(),
            TodayPrayerTime(),
          ],
        ),
      ),
    );
  }
}

class MainPrayerTime extends StatefulWidget {
  const MainPrayerTime({Key? key}) : super(key: key);

  @override
  _MainPrayerTimeState createState() => _MainPrayerTimeState();
}

class _MainPrayerTimeState extends State<MainPrayerTime> {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      child: Padding(
        padding: const EdgeInsets.all(8),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Card(
              elevation: MyTheme.regularElevation,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: const [
                  Text('21 November 2021'),
                  Text('16 Rabiul Akhir 1443')
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class TodayPrayerTime extends StatefulWidget {
  const TodayPrayerTime({Key? key}) : super(key: key);

  @override
  _TodayPrayerTimeState createState() => _TodayPrayerTimeState();
}

class _TodayPrayerTimeState extends State<TodayPrayerTime> {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
