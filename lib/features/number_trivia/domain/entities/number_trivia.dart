import 'package:equatable/equatable.dart';

class NumberTrivia extends Equatable{
  final String text;
  final int number;

  const NumberTrivia(this.text, this.number);

  @override
  List<Object?> get props => [text,number];

}