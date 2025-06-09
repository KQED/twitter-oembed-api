// Copyright 2022 Kato Shinya. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.
import 'package:json_annotation/json_annotation.dart';

part 'embedded_timeline.g.dart';

/// The object representing the embedded timeline.
@JsonSerializable()
class EmbeddedTimeline {
  final String html;
  final String url;

  factory EmbeddedTimeline.fromJson(Map<String, Object?> json) =>
      _$EmbeddedTimelineFromJson(json);

  EmbeddedTimeline({required this.html, required this.url});
}
