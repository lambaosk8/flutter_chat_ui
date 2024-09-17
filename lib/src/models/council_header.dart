import 'package:equatable/equatable.dart';
import 'package:meta/meta.dart';

/// A class that represents a council header between messages.
@immutable
class CouncilHeader extends Equatable {
  const CouncilHeader({
    required this.council,
  });

  final String council;

  @override
  List<Object> get props => [council];
}
