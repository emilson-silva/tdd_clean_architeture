import 'package:dartz/dartz.dart';
import 'package:equatable/equatable.dart';
import 'package:tdd_clean_architeture/core/usecase/errors/failures.dart';

abstract class Usecase<Output, input> {
  Future<Either<Failure, Output>> call(input params);
}

class NoParams extends Equatable {
  @override
  List<Object> get props => [];
}
