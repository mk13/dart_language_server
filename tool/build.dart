import 'dart:async';

import 'package:build_runner/build_runner.dart';

import 'message_builder.dart';

Future main() async {
  await build([
    new BuildAction(new MessageBuilder(), 'dart_language_server',
        inputs: ['lib/**/*.yaml'])
  ]);
}
