import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:now_apps/screens/auth/application/authentication_bloc.dart';
import 'package:now_apps/screens/auth/presentation/authentication.dart';
import 'package:now_apps/screens/home/application/home_bloc.dart';
import 'package:now_apps/screens/home/infrastructure/home_repo.dart';
import 'package:now_apps/screens/product/application/product_bloc.dart';
import 'package:now_apps/screens/product/infrastructure/product_repo.dart';

class AppWidget extends StatelessWidget {
  const AppWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider<AuthenticationBloc>(
          create: (BuildContext context) => AuthenticationBloc(),
        ),
        BlocProvider<ProductBloc>(
          create: (BuildContext context) => ProductBloc(ProductRepo()),
        ),
        BlocProvider<HomeBloc>(
          create: (BuildContext context) => HomeBloc(HomeRepo()),
        ),
      ],
      child: const MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Authentication(),
      ),
    );
  }
}
