import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:imake/components/custom_app_bar.dart';
import 'package:imake/utils/color_palette.dart';

class AboutDevScreen extends StatelessWidget {
  const AboutDevScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const AnnotatedRegion<SystemUiOverlayStyle>(
        value: SystemUiOverlayStyle(
          statusBarColor: Colors.transparent,
        ),
        child: Scaffold(
            backgroundColor: kWhiteColor,
            appBar: CustomAppBar(
              title: 'Sobre os desenvolvedores',
            ),
            body: Padding(
              padding: EdgeInsets.all(15.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
              Card(
                elevation: 5,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(10)),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      SizedBox(height: 10),
                      Text(
                        'Trabalho 02 - Desevolvimento Mobile foi construido por Roberson Junior Fernandes Alves e Renan Silveira.',
                        textAlign: TextAlign.center,
                      ),
                    ],
                  ),
                ),
              ),
                ],
              ),
            )));
  }
}