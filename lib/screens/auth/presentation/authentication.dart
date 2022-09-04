/*
Date: 04/09/2022
Path: lib\screens\auth\presentation\authentication.dart
Content: page which decide to display whether to get mobile number or verify otp
*/
import 'package:flutter/cupertino.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:now_apps/screens/auth/application/authentication_bloc.dart';
import 'package:now_apps/screens/auth/presentation/get_mobile.dart';
import 'package:now_apps/screens/auth/presentation/verify_mobile.dart';

class Authentication extends StatelessWidget {
  const Authentication({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<AuthenticationBloc, AuthenticationState>(
      builder: (context, state) {
        Widget showWidget = const SizedBox();
        if (state.otpSendOrNot == true) {
          showWidget = const GetMobileNumber();
        } else {
          showWidget = const VerifyOTP();
        }
        return showWidget;
      },
    );
  }
}
