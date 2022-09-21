// ignore_for_file: prefer_const_constructors, sized_box_for_whitespace

import 'package:flutter/material.dart';
import 'package:login_register/utils/global.dart';

class Social extends StatelessWidget {
  const Social({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          alignment: Alignment.center,
          child: Text(
            '-Or Sign In With-',
            style: TextStyle(
                color: GlobalColors.textColor, fontWeight: FontWeight.w600),
          ),
        ),
        SizedBox(
          height: 25,
        ),
        Container(
          width: MediaQuery.of(context).size.width * 0.8,
          child: Row(
            children: [
              /// Google
              Expanded(
                child: Container(
                  alignment: Alignment.center,
                  height: 55,
                  child: CircleAvatar(
                    radius: 20,
                    backgroundImage: NetworkImage(
                        'https://img2.pngdownload.id/20180521/ers/kisspng-google-logo-5b02bbe1d5c6e0.2384399715269058258756.jpg'),
                  ),
                ),
              ),

              /// Google
              Expanded(
                child: Container(
                  alignment: Alignment.center,
                  height: 55,
                  child: CircleAvatar(
                    radius: 20,
                    backgroundImage: NetworkImage(
                        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRQarB7M6c65IITBtrdeuvPV0sMkBVBHeVBSQ&usqp=CAU'),
                  ),
                ),
              ),

              /// Google
              Expanded(
                child: Container(
                  alignment: Alignment.center,
                  height: 55,
                  child: CircleAvatar(
                    radius: 20,
                    backgroundImage: NetworkImage(
                        'https://png.pngtree.com/element_our/sm/20180630/sm_5b37de3263964.jpg'),
                  ),
                ),
              )
            ],
          ),
        )
      ],
    );
  }
}
