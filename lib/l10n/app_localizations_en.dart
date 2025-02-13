// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for English (`en`).
class AppLocalizationsEn extends AppLocalizations {
  AppLocalizationsEn([String locale = 'en']) : super(locale);

  @override
  String get noSearchQuery => 'No search query';

  @override
  String get noResultsFound => 'No results were found for this search query';

  @override
  String get searchPlaceholderAll => 'Search or paste your link here';

  @override
  String get searchPlaceholder => 'Search...';

  @override
  String get errorInformation => 'Error: ';

  @override
  String get errorTitle => 'It appears that there is some kind of error';

  @override
  String get video => 'Video';

  @override
  String get playlist => 'Playlist';
}
