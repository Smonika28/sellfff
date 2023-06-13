import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class DrawerPage extends StatefulWidget {
  const DrawerPage({super.key});

  @override
  State<DrawerPage> createState() => _DrawerPageState();
}

class _DrawerPageState extends State<DrawerPage> {
  @override
  Widget build(BuildContext context) {
    final _screenHeight = MediaQuery.of(context).size.height -
        kToolbarHeight -
        MediaQuery.of(context).padding.top;
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
        title: const Text(
          "Drawer",
          style: TextStyle(color: Colors.black),
        ),

        leading: GestureDetector(
          onTap: () {},
          child: const Icon(
            Icons.arrow_back,
            color: Colors.black,
          ),
        ),
      ),

      body:  Drawer(
    child: ListView(
      
    padding: EdgeInsets.zero,
      children: [
        SizedBox(

          // height: mediaQuery.height * 0.26,
          child: DrawerHeader(

            padding: const EdgeInsets.all(8),
            decoration: const BoxDecoration(

              //color: Colors.blue,
            ),
            child: Column(

              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [

                Container(
                  height: 65,

                  width: 65,
                  decoration: const BoxDecoration(
                      shape: BoxShape.circle,
                      image: DecorationImage(
                        image: AssetImage('assets/img/Mask group.png'),
                        fit: BoxFit.cover,
                      )),
                ),
                // SizedBox(
                //   height: mediaQuery.height * 0.01,
                // ),
                Text(
                  'Hey User',
                  style: TextStyle(
                    fontWeight: FontWeight.w700,
                    fontSize: 20,
                    color: Colors.black,
                  ),
                ),
                Text(
                  'Welcome to Gift Shop',
                  style: TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.w400,
                    // color: colorText.withOpacity(0.8),
                  ),
                ),
                // SizedBox(
                //   height: 50.h,
                // )
              ],
            ),
          ),
        ),
        ListTile(

          onTap: () {},
          leading: Image(
            image: AssetImage('assets/img/Mask group.png'),
            width: 21,
            height: 21,
          ),
          title: Text(
            'Orders',
            style:
                TextStyle(
              fontSize: 14,
              fontWeight: FontWeight.w700,
                  color: Colors.black,
            )

          ),
        ),
        ListTile(

          onTap: (){},
          leading: Image(
            image: AssetImage('assets/img/Mask group.png'),
            width: 21,
            height: 21,
          ),
          title: Text(
            'Offers',
            style:
                TextStyle(
              fontSize: 14,
              fontWeight: FontWeight.w700,
                  color: Colors.black,
            )

          ),
        ),
        ListTile(

          onTap: (){},
          leading: Image(
            image: AssetImage('assets/img/Mask group.png'),
            width: 21,
            height: 21,
          ),
          title: Text(
            'My Coupons',
            style:
                TextStyle(
              fontSize: 14,
              fontWeight: FontWeight.w700,
                  color: Colors.black,
            )

          ),
        ),
        ListTile(

          onTap: () {},
          leading: Image(
            image: AssetImage('assets/img/Mask group.png'),
            width: 21,
            height: 21,
          ),
          title: Text(
            'Wallet',
            style:
                 TextStyle(
              fontSize: 14,
              fontWeight: FontWeight.w700,
                   color: Colors.black,
            )

          ),
        ),
        ListTile(

          onTap: () {},
          leading: Image(
            image: AssetImage('assets/img/Mask group.png'),
            width: 21,
            height: 21,
          ),
          title: Text(
            'Wishlist',
            style:
                TextStyle(
              fontSize: 14,
              fontWeight: FontWeight.w700,
                  color: Colors.black,
            )

          ),
        ),
        ListTile(

          onTap: (){},
          leading: Image(
            image: AssetImage('assets/img/Mask group.png'),
            width: 21,
            height: 21,
          ),
          title: Text(
            'Help & Support',
            style:
                TextStyle(
              fontSize: 14,
              fontWeight: FontWeight.w700,
                  color: Colors.black,
            )

          ),
        ),
        ListTile(

          onTap: () {},
          leading: Image(
            image: AssetImage('assets/img/Mask group.png'),
            width: 21,
            height: 21,
          ),
          title: Text(
            'Addresses',
            style:
                 TextStyle(
              fontSize: 14,
              fontWeight: FontWeight.w700,
                   color: Colors.black,
            )

          ),
        ),
        ListTile(

          onTap: () {},
          leading: Image(
            image: AssetImage('assets/img/Mask group.png'),
            width: 21,
            height: 21,
          ),
          title: Text(
            'Payment Method',
            style:
                 TextStyle(
              fontSize: 14,
              fontWeight: FontWeight.w700,
                   color: Colors.black,
            )

          ),
        ),
        SizedBox(
          height: 15,
        ),
        Divider(
          color: Colors.black.withOpacity(0.5),
          thickness: 0.2,
        ),
        SizedBox(
          height: 15,
        ),
        ListTile(

          onTap: () {},
          leading: Image(
            image: AssetImage('assets/img/Mask group.png'),
            width: 21,
            height: 21,
          ),
          title: Text(
            'About Us',
            style:
            TextStyle(
              fontSize: 14,
              fontWeight: FontWeight.w700,
              color: Colors.black,
            )

          ),
        ),
        ListTile(

          onTap: (){},
          leading: Image(
            image: AssetImage('assets/img/Mask group.png'),
            width: 21,
            height: 21,
          ),
          title: Text(
            'Terms & Conditions',
            style:
                TextStyle(
              fontSize: 14,
              fontWeight: FontWeight.w700,
                  color: Colors.black,
            )

          ),
        ),
        ListTile(

          onTap: () {},

          leading: Image(
            image: AssetImage('assets/img/Mask group.png'),
            width: 21,
            height: 21,
          ),
          title: Text(
            'Privacy Policy',
            style:
                TextStyle(
              fontSize: 14,
              fontWeight: FontWeight.w700,
                  color: Colors.black,
            )

          ),
        ),
        ListTile(

          onTap: () {


          },
          // drawerData.selectDestination(11),
          leading: Image(
            image: AssetImage('assets/img/Mask group.png'),
            width: 21,
            height: 21,
          ),
          title: Text(
            'Log Out',
            style:
                TextStyle(
              fontSize: 14,
              fontWeight: FontWeight.w700,
                  color: Colors.black,
            )

          ),
        ),
        SizedBox(
          height: 20,
        ),
      ],
    ),
    ),
    );
  }
}