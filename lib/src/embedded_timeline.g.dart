// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'embedded_timeline.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EmbeddedTimeline _$EmbeddedTimelineFromJson(Map json) =>
    $checkedCreate('EmbeddedTimeline', json, ($checkedConvert) {
      final val = EmbeddedTimeline(
        html: $checkedConvert('html', (v) => v as String),
        url: $checkedConvert('url', (v) => v as String),
      );
      return val;
    });

Map<String, dynamic> _$EmbeddedTimelineToJson(EmbeddedTimeline instance) =>
    <String, dynamic>{'html': instance.html, 'url': instance.url};
