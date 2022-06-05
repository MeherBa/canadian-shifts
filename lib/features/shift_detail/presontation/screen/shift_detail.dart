import 'package:flutter/material.dart';
import 'package:geocoding/geocoding.dart';
import 'package:shifts/data/model/shift.dart';
import 'package:shifts/themes/colors.dart';
import 'package:shifts/utils/observer/date_helper.dart';

class ShiftDetail extends StatelessWidget {
  const ShiftDetail(this.shift, {Key? key}) : super(key: key);
  static const String routeKey = '/ShiftDetail';
  final Shift shift;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 70.0,
        backgroundColor: Colors.transparent,
        elevation: 0,
        leading: Padding(
          padding: const EdgeInsets.all(8.0),
          child: TextButton(
            style: TextButton.styleFrom(
              backgroundColor: Colors.black,
              shape: const CircleBorder(),
            ),
            child: const Icon(
              Icons.arrow_back,
              color: Colors.white,
            ),
            onPressed: () {
              Navigator.of(context).pop();
            },
          ),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
              child: Column(children: [
                const CircleAvatar(
                  backgroundColor: Colors.black,
                  radius: 52,
                  child: CircleAvatar(
                    backgroundImage:
                        AssetImage('assets/images/bistro-sous-le-fort.png'),
                    radius: 50,
                  ),
                ),
                const SizedBox(
                  height: 15,
                ),
                Text(
                  shift.company,
                  style: Theme.of(context).textTheme.headline5!,
                ),
              ]),
            ),
            const SizedBox(
              height: 60,
            ),
            Text(
              DateHelper.getFormattedDate(
                dateTime: shift.start_at,
              ).toUpperCase(),
              style: Theme.of(context).textTheme.titleMedium,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Container(
                      constraints: const BoxConstraints(
                        minWidth: 60,
                        maxWidth: 100,
                      ),
                      child: Chip(
                        backgroundColor: grey,
                        label: Text(
                          shift.post_name,
                          style:
                              Theme.of(context).textTheme.bodyText2!.copyWith(
                                    color: Colors.black.withOpacity(
                                      0.5,
                                    ),
                                  ),
                          textScaleFactor: 0.8,
                          overflow: TextOverflow.ellipsis,
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 5,
                    ),
                    Text(
                      '${shift.buy_price} \$ / H',
                      style: Theme.of(context).textTheme.bodyText1!.copyWith(
                            color: textGrey,
                          ),
                    ),
                    const SizedBox(
                      width: 5,
                    ),
                    Text(
                      '+ ${shift.bonus} \$ / H',
                      style: Theme.of(context).textTheme.bodyText1!.copyWith(
                            color: Colors.green,
                          ),
                    ),
                  ],
                ),
                Text(
                  '${DateHelper.getTwoDigitHour(
                    dateTime: shift.start_at,
                  )}-${DateHelper.getTwoDigitHour(
                    dateTime: shift.end_at,
                  )}',
                  style: Theme.of(context).textTheme.bodyText1!.copyWith(
                        color: textGrey,
                      ),
                ),
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  const Icon(Icons.place),
                  const SizedBox(
                    width: 5,
                  ),
                  FutureBuilder(
                      future: placemarkFromCoordinates(
                          shift.latitude, shift.latitude),
                      builder: (context, snapshot) {
                        List<Placemark> placemarks = [];
                        if (snapshot.hasData) {
                          placemarks = snapshot.requireData as List<Placemark>;
                        } else {
                          return const SizedBox(
                              width: 40, child: LinearProgressIndicator());
                        }
                        return placemarks.isNotEmpty
                            ? Text(
                                '${placemarks.first.postalCode!}, ${placemarks.first.street!}, ${placemarks.first.country!}',
                                style: Theme.of(context)
                                    .textTheme
                                    .bodyText2!
                                    .copyWith(
                                      fontSize: 16,
                                    ),
                              )
                            : const SizedBox();
                      }),
                ],
              ),
            ),
            _buildRow(
              const Icon(
                Icons.monetization_on,
              ),
              'Bonus au travailleur: ' '+ ${shift.bonus} \$ / H',
              context,
            ),
            _buildRow(
              const Icon(
                Icons.pause,
              ),
              'Pause de: ${shift.bonus} minutes',
              context,
            ),
            _buildRow(
              const Icon(
                Icons.car_repair,
              ),
              'Stationnement gratuit',
              context,
            ),
            _buildRow(
              const Icon(
                Icons.person,
              ),
              'Pantalon noir, chemise noir',
              context,
            ),
            const SizedBox(
              height: 10,
            ),
            Text(
              'RESPONSABLE',
              style: Theme.of(context).textTheme.bodyText2!.copyWith(
                    fontSize: 12,
                    color: Colors.black.withOpacity(
                      0.8,
                    ),
                  ),
            ),
            const SizedBox(
              height: 10,
            ),
            Text(
              'Gregorie Kovlaks',
              style: Theme.of(context).textTheme.bodyText2!.copyWith(
                    fontSize: 16,
                  ),
            ),
            Expanded(
              child: Padding(
                padding: const EdgeInsets.all(25.0),
                child: SizedBox(
                  width: double.infinity,
                  child: TextButton(
                    style: TextButton.styleFrom(
                      backgroundColor: primaryColor,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(18.0),
                      ),
                    ),
                    onPressed: () {},
                    child: Text(
                      'Postuler',
                      style: Theme.of(context).textTheme.bodyText2!.copyWith(
                            color: Colors.white,
                          ),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildRow(
    Icon icon,
    String text,
    BuildContext context,
  ) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Row(
        children: [
          icon,
          const SizedBox(
            width: 5,
          ),
          Text(
            text,
            style: Theme.of(context).textTheme.bodyText2!.copyWith(
                  fontSize: 16,
                ),
          ),
        ],
      ),
    );
  }
}
