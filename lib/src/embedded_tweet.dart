// Copyright 2022 Kato Shinya. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.
import 'package:json_annotation/json_annotation.dart';

part 'embedded_tweet.g.dart';

/// The object representing the embedded tweet.
@JsonSerializable()
class EmbeddedTweet {
  final String html;
  final String url;
  final String authorName;
  final String authorUrl;

  factory EmbeddedTweet.fromJson(Map<String, Object?> json) =>
      _$EmbeddedTweetFromJson(json);

  EmbeddedTweet({
    required this.html,
    required this.url,
    required this.authorName,
    required this.authorUrl,
  });
}
