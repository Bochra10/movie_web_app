import 'package:flutter/material.dart';
import 'package:movie_web_app/shared/colors.dart';

class LoginOrSignUpPage extends StatelessWidget {
  const LoginOrSignUpPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(children: [
        Image.asset(
          'assets/images/login_background.png',
          width: double.infinity,
          fit: BoxFit.fitWidth,
        ),
        Positioned(
          bottom: -90,
          left: 0,
          right: 0,
          child: Image.asset(
            'assets/images/vector.png',
            width: double.infinity,
            fit: BoxFit.fitWidth,
          ),
        ),
        Padding(
            padding: const EdgeInsets.symmetric(vertical: 120),
            child: Center(
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(16),
                  color: AppColors.grey,
                  boxShadow: const [
                    BoxShadow(
                        color: Colors.black,
                        offset: Offset(1.0, 1.0),
                        blurRadius: 1.0)
                  ],
                ),
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 20),
                        child: Image.asset('assets/images/popcorn.png',
                            height: 120),
                      ),
                      const Text(
                        'Welcome !', // FIXME : or welcome back
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 40,
                            color: AppColors.white),
                      ),
                      const SizedBox(height: 20),
                      SizedBox(
                        width: 580,
                        child: TextField(
                            decoration: InputDecoration(
                                labelText: 'Enter here your username',
                                labelStyle: const TextStyle(
                                    color: AppColors.white,
                                    fontSize: 16,
                                    fontWeight: FontWeight.w400),
                                hintText: 'my_username',
                                hintStyle: TextStyle(
                                    color: Colors.white.withOpacity(0.7),
                                    fontStyle: FontStyle.italic),
                                enabledBorder: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(100),
                                    borderSide: const BorderSide(
                                        width: 1, color: Colors.white)),
                                focusedBorder: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(100),
                                    borderSide: const BorderSide(
                                        width: 2, color: Colors.white)))),
                      ),
                      const SizedBox(height: 10),
                      // FlatButton.icon(
                      //   color: Color(0xFFF37515),
                      //   textColor: Colors.white,
                      //   onPressed: () { /* do something */ },
                      //   icon: Icon(Icons.navigate_next),
                      //   label: Text('Next'),
                      // )
                    ],
                  ),
                ),
              ),
            )),
      ]),
    );
  }
}
