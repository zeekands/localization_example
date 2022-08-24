import 'package:get/get_navigation/src/root/internacionalization.dart';

class Languages extends Translations {
  @override
  Map<String, Map<String, String>> get keys => {
        'ko_KR': {
          'button': '버튼',
          'tittle': '현지화 배우기',
          'greeting': '현지화 소개 모듈에 오신 것을 환영합니다.',
          'hello': '안녕하세요',
        },
        'ja_JP': {
          'button': '日本語',
          'tittle': 'ローカリゼーションを学ぶ',
          'greeting': 'ローカリゼーション導入モジュールへようこそ',
          'hello': 'こんにちは',
        },
        'en_US': {
          'button': 'Change Language',
          'tittle': 'Learn Localization',
          'greeting': 'Welcome to the localization introduction module',
          'hello': 'Hello',
        },
        'en_ID': {
          'button': 'Ubah Bahasa',
          'tittle': 'Belajar Localization',
          'greeting': 'Selamat datang dimodul perkenalan localization',
          'hello': 'Halo',
        },
      };
}
