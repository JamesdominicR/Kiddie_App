import 'package:flutter/material.dart';

import '../../../core/colors/colors.dart';


class SearchBar extends StatelessWidget {
  final GestureTapCallback onPressed;
   const SearchBar({
    Key? key,required this.onPressed,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPressed,
      child: Row(
        children: const [
          Icon(Icons.search,
          size: 22,
          color: kIconcolor,
          ),
          Padding(
            padding: EdgeInsets.only(left: 12),
            child: Text('Search Products',
            style: TextStyle(
              fontSize: 16,
              color: kIconcolor,
            ),
            ),
          ),
        ],
      ),
    );
  }
}