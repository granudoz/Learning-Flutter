import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(
      Column(
        children: <Widget>[
          Text(
            'Deliver features faster',
            textDirection: TextDirection.ltr,
          ),
          Text(
            'Craft beautiful UIs',
            textDirection: TextDirection.ltr,
          ),
          Text(
            'Craft beautiful UIs',
            textDirection: TextDirection.ltr,
          ),
          Column(
            children: <Widget>[
              Text(
                'Deliver features faster',
                textDirection: TextDirection.ltr,
              ),
            ],
          ),
        ],
      ),
    );
