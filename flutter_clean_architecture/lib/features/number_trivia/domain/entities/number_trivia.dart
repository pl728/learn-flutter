import 'package:equatable/equatable.dart';
import "package:meta/meta.dart";

class NumberTrivia extends Equatable {
  // equatable is equal when values are equal, not addresses
  final String text;
  final int number;

  NumberTrivia({@required this.text, @required this.number})
      : super([text, number]);
}
