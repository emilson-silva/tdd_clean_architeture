import 'package:tdd_clean_architeture/core/usecase/errors/failures.dart';
import 'package:dartz/dartz.dart';
import 'package:tdd_clean_architeture/core/usecase/usecase.dart';
import 'package:tdd_clean_architeture/features/domain/entities/space_media_entity.dart';
import 'package:tdd_clean_architeture/features/domain/repositories/space_media_repository.dart';

class GetspaceMediaUsecase implements Usecase<SpaceMediaEntity, NoParams> {
  final ISpaceMediaRepository repository;

  GetspaceMediaUsecase(this.repository);

  @override
  Future<Either<Failure, SpaceMediaEntity>> call(NoParams params) {
    throw UnimplementedError();
  }
}
