// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'embedded_tweet.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EmbeddedTweet _$EmbeddedTweetFromJson(Map json) => $checkedCreate(
  'EmbeddedTweet',
  json,
  ($checkedConvert) {
    final val = EmbeddedTweet(
      html: $checkedConvert('html', (v) => v as String),
      url: $checkedConvert('url', (v) => v as String),
      authorName: $checkedConvert('author_name', (v) => v as String),
      authorUrl: $checkedConvert('author_url', (v) => v as String),
    );
    return val;
  },
  fieldKeyMap: const {'authorName': 'author_name', 'authorUrl': 'author_url'},
);

Map<String, dynamic> _$EmbeddedTweetToJson(EmbeddedTweet instance) =>
    <String, dynamic>{
      'html': instance.html,
      'url': instance.url,
      'author_name': instance.authorName,
      'author_url': instance.authorUrl,
    };
