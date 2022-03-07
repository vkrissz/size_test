import 'dart:io';

import 'package:size/size.dart';

void main(List<String> arguments) {
  // This leads to: LateInitializationError: Field '_dylib@19084592' has not been initialized.
  // final size = Sizes();
  final size = Sizes()..Size();

  // Works when the
  final availableBytes = size.getAvailableDiskSpace(Directory.current.path);

  print("Available disk space: $availableBytes");
}
