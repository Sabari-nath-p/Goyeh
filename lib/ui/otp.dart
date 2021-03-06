// ignore_for_file: import_of_legacy_library_into_null_safe
/*
import 'package:flutter/material.dart';
import 'package:otp_screen/otp_screen.dart';

class otpscreen extends StatelessWidget {
  const otpscreen({Key? key}) : super(key: key);

  // This widget is the root of your application.

  Future<String?> validateOtp(String otp) async {
    await Future.delayed(Duration(milliseconds: 2000));
    if (otp == "123456") {
      return null;
    } else {
      return "The entered Otp is wrong";
    }
  }

  void moveToNextScreen(context) {
    Navigator.push(context,
        MaterialPageRoute(builder: (context) => SuccessfulOtpScreen()));
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: OtpScreen.withGradientBackground(
          topColor: Color.fromARGB(255, 215, 132, 42),
          bottomColor: Color.fromARGB(255, 0, 0, 0),
          otpLength: 6,
          validateOtp: validateOtp,
          routeCallback: moveToNextScreen,
          themeColor: Colors.white,
          titleColor: Colors.white,
          title: "Phone Number Verification",
          subTitle: "Enter the code sent to \n +919876543210",
          icon: Icon(Icons.phone_android)),
    );
  }
}

class SuccessfulOtpScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Center(
          child: Text(
            "Otp verification successful",
            textAlign: TextAlign.center,
            style: TextStyle(
                fontSize: 20, fontWeight: FontWeight.bold, color: Colors.black),
          ),
        ),
      ),
    );
  }
}
*/