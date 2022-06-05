import 'package:flutter/material.dart';
import 'package:shifts/common/widgets/navbar/gbutton.dart';
import 'package:shifts/common/widgets/navbar/gnav.dart';
import 'package:shifts/data/model/shift.dart';
import 'package:shifts/data/repository/shifts_repository.dart';
import 'package:shifts/features/shift_detail/presontation/screen/shift_detail.dart';
import 'package:shifts/features/shifts_list/bloc/shifts_list_bloc.dart';
import 'package:shifts/themes/colors.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:shifts/utils/observer/date_helper.dart';

class ShiftsList extends StatefulWidget {
  const ShiftsList({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<ShiftsList> createState() => _ShiftsListState();
}

class _ShiftsListState extends State<ShiftsList> {
  int _currentIndex = 0;
  final PageController _pageController = PageController();

  @override
  void initState() {
    super.initState();
  }

  _updateNavigationIndex(int index) {
    setState(() {
      _currentIndex = index;
    });
    _pageController.animateToPage(
      index,
      duration: const Duration(milliseconds: 500),
      curve: Curves.ease,
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: grey,
      appBar: AppBar(
        toolbarHeight: 70.0,
        backgroundColor: Colors.transparent,
        elevation: 0,
        centerTitle: false,
        title: Text(
          widget.title,
          style: Theme.of(context).textTheme.headline5!,
        ),
      ),
      body: PageView(
        controller: _pageController,
        physics: const NeverScrollableScrollPhysics(),
        children: <Widget>[
          _buildShifts(),
          Container(),
          Container(),
        ],
      ),
      bottomNavigationBar: Padding(
        padding: const EdgeInsets.all(16.0),
        child: GNav(
          gap: 20,
          activeColor: primaryColor,
          iconSize: 24,
          padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
          duration: const Duration(milliseconds: 400),
          tabBackgroundColor: primaryColor,
          tabMargin: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
          backgroundColor: Colors.white,
          textStyle: const TextStyle(
            color: Colors.white,
          ),
          color: Colors.black,
          tabs: const [
            GButton(
              icon: Icons.search,
              text: 'Shift Offers',
            ),
            GButton(
              icon: Icons.newspaper,
              text: 'Documents',
            ),
            GButton(
              icon: Icons.person,
              text: 'Profile',
            ),
          ],
          selectedIndex: _currentIndex,
          onTabChange: (index) {
            _updateNavigationIndex(index);
          },
        ),
      ),
    );
  }

  Widget _buildShifts() {
    return BlocProvider<ShiftsListBloc>(
      create: (context) =>
          ShiftsListBloc(ShiftRepositiory())..add(FetchShiftsList()),
      child: BlocBuilder<ShiftsListBloc, ShiftsListState>(
        builder: (context, state) {
          if (state is ReceivedListSuccess) {
            return ListView.separated(
              padding: const EdgeInsets.all(16.0),
              physics: const AlwaysScrollableScrollPhysics(),
              itemCount: state.shifts.data.length,
              itemBuilder: (context, index) {
                return _buildCard(state.shifts.data[index]);
              },
              separatorBuilder: (BuildContext context, int index) {
                return const SizedBox(height: 15.0);
              },
            );
          }
          if (state is Failed) {
            return const Center(
              child: Text('Error while fetching data!'),
            );
          }
          return const Center(
            child: CircularProgressIndicator(),
          );
        },
      ),
    );
  }

  Widget _buildCard(Shift shift) {
    return GestureDetector(
      onTap: (() {
        Navigator.pushNamed(context, ShiftDetail.routeKey, arguments: shift);
      }),
      child: Container(
        padding: const EdgeInsets.all(16),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(6),
          color: Colors.white,
          border: Border.all(
            color: grey,
            width: 1,
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Text(
              shift.company,
              style: Theme.of(context).textTheme.titleMedium!.copyWith(
                    fontWeight: FontWeight.bold,
                  ),
            ),
            const SizedBox(
              height: 15,
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
          ],
        ),
      ),
    );
  }

  @override
  void dispose() {
    _pageController.dispose();
    super.dispose();
  }
}
