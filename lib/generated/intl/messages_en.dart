// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a en locale. All the
// messages from the main program should be duplicated here with the same
// function name.

// Ignore issues from commonly used lints in this file.
// ignore_for_file:unnecessary_brace_in_string_interps, unnecessary_new
// ignore_for_file:prefer_single_quotes,comment_references, directives_ordering
// ignore_for_file:annotate_overrides,prefer_generic_function_type_aliases
// ignore_for_file:unused_import, file_names, avoid_escaping_inner_quotes
// ignore_for_file:unnecessary_string_interpolations, unnecessary_string_escapes

import 'package:intl/intl.dart';
import 'package:intl/message_lookup_by_library.dart';

final messages = new MessageLookup();

typedef String MessageIfAbsent(String messageStr, List<dynamic> args);

class MessageLookup extends MessageLookupByLibrary {
  String get localeName => 'en';

  static String m0(message) => "Server Error ${message}";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
        "at_least_eighteen": MessageLookupByLibrary.simpleMessage(
            "You need to be at least eighteen"),
        "badRequest": MessageLookupByLibrary.simpleMessage("Bad request"),
        "enter_city": MessageLookupByLibrary.simpleMessage("Enter city"),
        "error": MessageLookupByLibrary.simpleMessage("Error"),
        "input_required":
            MessageLookupByLibrary.simpleMessage("Input required"),
        "invalid_pattern":
            MessageLookupByLibrary.simpleMessage("Invalid pattern"),
        "malformed_email":
            MessageLookupByLibrary.simpleMessage("Malformed email"),
        "no_data": MessageLookupByLibrary.simpleMessage("No data"),
        "notFound": MessageLookupByLibrary.simpleMessage("Not found"),
        "ok": MessageLookupByLibrary.simpleMessage("Ok"),
        "search": MessageLookupByLibrary.simpleMessage("Search"),
        "serverError": m0,
        "too_short": MessageLookupByLibrary.simpleMessage("Too short"),
        "unknownError": MessageLookupByLibrary.simpleMessage("Unknown error"),
        "unknown_validation":
            MessageLookupByLibrary.simpleMessage("Unknown validation"),
        "weather_app": MessageLookupByLibrary.simpleMessage("Weather app")
      };
}
