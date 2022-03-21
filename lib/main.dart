import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

void main() {
  runApp(Tanggal());
}

class Tanggal extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text("Date Dictionary"),
          ),
          body: ListView(
            children: [
              //DAY
              Container(
                padding: EdgeInsets.all(10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Day(d)", style: TextStyle(fontSize: 10)),
                    Text(
                      DateFormat.d().format(DateTime.now()),
                      style: TextStyle(fontSize: 10),
                    ),
                  ],
                ),
              ),
              //ABBR_WEEKDAY
              Container(
                padding: EdgeInsets.all(10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Weekday_(E)", style: TextStyle(fontSize: 10)),
                    Text(
                      DateFormat.E().format(DateTime.now()),
                      style: TextStyle(fontSize: 10),
                    ),
                  ],
                ),
              ),
              //WEEKDAY
              Container(
                padding: EdgeInsets.all(10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Weekday(EEEE)", style: TextStyle(fontSize: 10)),
                    Text(
                      DateFormat.EEEE().format(DateTime.now()),
                      style: TextStyle(fontSize: 10),
                    ),
                  ],
                ),
              ),
              //ABBR_STANDALONE_MONTH
              Container(
                padding: EdgeInsets.all(10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Stand Alone Month_(LLL)",
                        style: TextStyle(fontSize: 10)),
                    Text(
                      DateFormat.LLL().format(DateTime.now()),
                      style: TextStyle(fontSize: 10),
                    ),
                  ],
                ),
              ),
              //STANDALONE_MONTH
              Container(
                padding: EdgeInsets.all(10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Stand Alone Month(LLLL)",
                        style: TextStyle(fontSize: 10)),
                    Text(
                      DateFormat.LLLL().format(DateTime.now()),
                      style: TextStyle(fontSize: 10),
                    ),
                  ],
                ),
              ),
              //NUM_MONTH
              Container(
                padding: EdgeInsets.all(10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Month Number(M)", style: TextStyle(fontSize: 10)),
                    Text(
                      DateFormat.M().format(DateTime.now()),
                      style: TextStyle(fontSize: 10),
                    ),
                  ],
                ),
              ),
              //NUM_MONTH_DAY
              Container(
                padding: EdgeInsets.all(10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Month Day Number(Md)",
                        style: TextStyle(fontSize: 10)),
                    Text(
                      DateFormat.Md().format(DateTime.now()),
                      style: TextStyle(fontSize: 10),
                    ),
                  ],
                ),
              ),
              //NUM_MONTH_WEEKDAY_DAY
              Container(
                padding: EdgeInsets.all(10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Month Weekday Day Number(MEd)",
                        style: TextStyle(fontSize: 10)),
                    Text(
                      DateFormat.MEd().format(DateTime.now()),
                      style: TextStyle(fontSize: 10),
                    ),
                  ],
                ),
              ),
              //ABBR_MONTH
              Container(
                padding: EdgeInsets.all(10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Month_(MMM)", style: TextStyle(fontSize: 10)),
                    Text(
                      DateFormat.MMM().format(DateTime.now()),
                      style: TextStyle(fontSize: 10),
                    ),
                  ],
                ),
              ),
              //ABBR_MONTH_DAY
              Container(
                padding: EdgeInsets.all(10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Month_ Day(MMMd)", style: TextStyle(fontSize: 10)),
                    Text(
                      DateFormat.MMMd().format(DateTime.now()),
                      style: TextStyle(fontSize: 10),
                    ),
                  ],
                ),
              ),
              //ABBR_MONTH_WEEKDAY_DAY
              Container(
                padding: EdgeInsets.all(10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Month_ Day(MMMd)", style: TextStyle(fontSize: 10)),
                    Text(
                      DateFormat.MMMd().format(DateTime.now()),
                      style: TextStyle(fontSize: 10),
                    ),
                  ],
                ),
              ),
              //MONTH
              Container(
                padding: EdgeInsets.all(10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Month(MMMM)", style: TextStyle(fontSize: 10)),
                    Text(
                      DateFormat.MMMM().format(DateTime.now()),
                      style: TextStyle(fontSize: 10),
                    ),
                  ],
                ),
              ),
              //MONTH_DAY
              Container(
                padding: EdgeInsets.all(10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Month_ Weekday Day(MMMEd)",
                        style: TextStyle(fontSize: 10)),
                    Text(
                      DateFormat.MMMEd().format(DateTime.now()),
                      style: TextStyle(fontSize: 10),
                    ),
                  ],
                ),
              ),
              //MONTH_WEEKDAY_DAY
              Container(
                padding: EdgeInsets.all(10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Month_ Day(MMMM)", style: TextStyle(fontSize: 10)),
                    Text(
                      DateFormat.MMMM().format(DateTime.now()),
                      style: TextStyle(fontSize: 10),
                    ),
                  ],
                ),
              ),
              //ABBR_QUARTER
              Container(
                padding: EdgeInsets.all(10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Month_ Weekday Day(MMMMEEEEd)",
                        style: TextStyle(fontSize: 10)),
                    Text(
                      DateFormat.MMMMEEEEd().format(DateTime.now()),
                      style: TextStyle(fontSize: 10),
                    ),
                  ],
                ),
              ),
              //QUARTER
              Container(
                padding: EdgeInsets.all(10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Quarter_(QQQ)", style: TextStyle(fontSize: 10)),
                    Text(
                      DateFormat.QQQ().format(DateTime.now()),
                      style: TextStyle(fontSize: 10),
                    ),
                  ],
                ),
              ),
              //YEAR
              Container(
                padding: EdgeInsets.all(10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Quarter(QQQQ)", style: TextStyle(fontSize: 10)),
                    Text(
                      DateFormat.QQQQ().format(DateTime.now()),
                      style: TextStyle(fontSize: 10),
                    ),
                  ],
                ),
              ),
              //YEAR_NUM_MONTH
              Container(
                padding: EdgeInsets.all(10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Year(y)", style: TextStyle(fontSize: 10)),
                    Text(
                      DateFormat.y().format(DateTime.now()),
                      style: TextStyle(fontSize: 10),
                    ),
                  ],
                ),
              ),
              //YEAR_NUM_MONTH_DAY
              Container(
                padding: EdgeInsets.all(10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Year Number Month(yM)",
                        style: TextStyle(fontSize: 10)),
                    Text(
                      DateFormat.yM().format(DateTime.now()),
                      style: TextStyle(fontSize: 10),
                    ),
                  ],
                ),
              ),
              //YEAR_NUM_MONTH_WEEKDAY_DAY
              Container(
                padding: EdgeInsets.all(10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Year Number Month Day(yMd)",
                        style: TextStyle(fontSize: 10)),
                    Text(
                      DateFormat.yMd().format(DateTime.now()),
                      style: TextStyle(fontSize: 10),
                    ),
                  ],
                ),
              ),
              //YEAR_ABBR_MONTH
              Container(
                padding: EdgeInsets.all(10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Year Number Month Weekday Day(yMEd)",
                        style: TextStyle(fontSize: 10)),
                    Text(
                      DateFormat.yMEd().format(DateTime.now()),
                      style: TextStyle(fontSize: 10),
                    ),
                  ],
                ),
              ),
              //YEAR_ABBR_MONTH_DAY
              Container(
                padding: EdgeInsets.all(10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Year_ Month(yMMM)", style: TextStyle(fontSize: 10)),
                    Text(
                      DateFormat.yMMM().format(DateTime.now()),
                      style: TextStyle(fontSize: 10),
                    ),
                  ],
                ),
              ),
              //YEAR_ABBR_MONTH_WEEKDAY_DAY
              Container(
                padding: EdgeInsets.all(10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Year_ Month Day(MMMd)",
                        style: TextStyle(fontSize: 10)),
                    Text(
                      DateFormat.yMMMMd().format(DateTime.now()),
                      style: TextStyle(fontSize: 10),
                    ),
                  ],
                ),
              ),
              //YEAR_MONTH
              Container(
                padding: EdgeInsets.all(10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Year_ Month Weekday Day(yMMMEd)",
                        style: TextStyle(fontSize: 10)),
                    Text(
                      DateFormat.yMMMEd().format(DateTime.now()),
                      style: TextStyle(fontSize: 10),
                    ),
                  ],
                ),
              ),
              //YEAR_MONTH_DAY
              Container(
                padding: EdgeInsets.all(10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Year Month(yMMMM)", style: TextStyle(fontSize: 10)),
                    Text(
                      DateFormat.yMMMM().format(DateTime.now()),
                      style: TextStyle(fontSize: 10),
                    ),
                  ],
                ),
              ),
              //YEAR_MONTH_WEEKDAY_DAY
              Container(
                padding: EdgeInsets.all(10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Year Month Day(yMMMM)",
                        style: TextStyle(fontSize: 10)),
                    Text(
                      DateFormat.yMMMMd().format(DateTime.now()),
                      style: TextStyle(fontSize: 10),
                    ),
                  ],
                ),
              ),
              //YEAR_ABBR_QUARTER
              Container(
                padding: EdgeInsets.all(10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Year Month Weekday Day",
                        style: TextStyle(fontSize: 10)),
                    Text(
                      DateFormat.yMMMMEEEEd().format(DateTime.now()),
                      style: TextStyle(fontSize: 10),
                    ),
                  ],
                ),
              ),
              //YEAR_QUARTER
              Container(
                padding: EdgeInsets.all(10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Year_ Quarter", style: TextStyle(fontSize: 10)),
                    Text(
                      DateFormat.yQQQ().format(DateTime.now()),
                      style: TextStyle(fontSize: 10),
                    ),
                  ],
                ),
              ),
              //HOUR24
              Container(
                padding: EdgeInsets.all(10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Year Quarter", style: TextStyle(fontSize: 10)),
                    Text(
                      DateFormat.yQQQQ().format(DateTime.now()),
                      style: TextStyle(fontSize: 10),
                    ),
                  ],
                ),
              ),
              //HOUR24_MINUTE
              Container(
                padding: EdgeInsets.all(10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Hour 24(H)", style: TextStyle(fontSize: 10)),
                    Text(
                      DateFormat.H().format(DateTime.now()),
                      style: TextStyle(fontSize: 10),
                    ),
                  ],
                ),
              ),
              //HOUR24_MINUTE_SECOND
              Container(
                padding: EdgeInsets.all(10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Hour 24 Minute(Hm)", style: TextStyle(fontSize: 10)),
                    Text(
                      DateFormat.Hm().format(DateTime.now()),
                      style: TextStyle(fontSize: 10),
                    ),
                  ],
                ),
              ),
              //HOUR
              Container(
                padding: EdgeInsets.all(10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Hour 24 Minute Second(Hms)",
                        style: TextStyle(fontSize: 10)),
                    Text(
                      DateFormat.Hms().format(DateTime.now()),
                      style: TextStyle(fontSize: 10),
                    ),
                  ],
                ),
              ),
              //HOUR_MINUTE
              Container(
                padding: EdgeInsets.all(10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Hour(j)", style: TextStyle(fontSize: 10)),
                    Text(
                      DateFormat.j().format(DateTime.now()),
                      style: TextStyle(fontSize: 10),
                    ),
                  ],
                ),
              ),
              //HOUR_MINUTE_SECOND
              Container(
                padding: EdgeInsets.all(10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Hour Minute(jm)", style: TextStyle(fontSize: 10)),
                    Text(
                      DateFormat.jm().format(DateTime.now()),
                      style: TextStyle(fontSize: 10),
                    ),
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.all(10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Hour Minute(jm)", style: TextStyle(fontSize: 10)),
                    Text(
                      DateFormat.jms().format(DateTime.now()),
                      style: TextStyle(fontSize: 10),
                    ),
                  ],
                ),
              ),
            ],
          )),
    );
  }
}
