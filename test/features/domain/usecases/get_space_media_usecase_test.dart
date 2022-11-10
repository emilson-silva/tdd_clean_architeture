import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';
import 'package:tdd_clean_architeture/features/domain/repositories/space_media_repository.dart';
import 'package:tdd_clean_architeture/features/domain/usecases/get_space_media_usecase.dart';

class MockSpaceMediaRepository extends Mock implements ISpaceMediaRepository {}

void main() {
  GetspaceMediaUsecase usecase;
  ISpaceMediaRepository repository;

  setUp(() {
    repository = MockSpaceMediaRepository();
    usecase = GetspaceMediaUsecase(repository);
  });

  test('should get space media for a given date from the repository', () {
    when(() => MockSpaceMediaRepository());
  });
}
