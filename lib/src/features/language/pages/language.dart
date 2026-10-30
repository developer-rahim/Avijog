enum Language {
  english(flag: '🇺🇸', name: 'English', code: 'en'),
  bangla(flag: '🇧🇩', name: 'বাংলা', code: 'bn');

  const Language({required this.name, required this.code, required this.flag});
  final String name;
  final String code;
  final String flag;
}
