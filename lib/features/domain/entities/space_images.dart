import 'package:equatable/equatable.dart';

class SpaceImages extends Equatable {
  final String description;
  final String mediaType;
  final String title;
  final String mediaUrl;

  const SpaceImages({
    required this.description,
    required this.mediaType,
    required this.title,
    required this.mediaUrl,
  });

  @override
  List<Object?> get props => [
        description,
        mediaType,
        title,
        mediaUrl,
      ];
}
