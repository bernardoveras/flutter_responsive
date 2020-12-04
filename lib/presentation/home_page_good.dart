import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class HomePageGood extends StatefulWidget {
  @override
  _HomePageGoodState createState() => _HomePageGoodState();
}

class _HomePageGoodState extends State<HomePageGood> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        // Podemos utilizar o padding de 2 maneiras:
        // Bottom e Top utilizamos o Height;
        // Left e Right utilizamos o Width;
        // ou no EdgeInsets.All utilizamos o Height.
        padding:
            EdgeInsets.only(bottom: 25.h, top: 25.h, left: 25.w, right: 25.w),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text("Flutter", style: TextStyle(fontSize: 60.sp)),
            Text("Responsive", style: TextStyle(fontSize: 70.sp)),
            Text("really good", style: TextStyle(fontSize: 20.sp)),
            SizedBox(height: 100.h),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  height: 50.h,
                  width: 50.w,
                  decoration: BoxDecoration(color: Colors.purple),
                ),
                Container(
                  height: 50.h,
                  width: 150.w,
                  decoration: BoxDecoration(color: Colors.purple),
                ),
                Container(
                  height: 50.h,
                  width: 50.w,
                  decoration: BoxDecoration(color: Colors.purple),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
