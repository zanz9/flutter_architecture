// GENERATED CODE - DO NOT MODIFY BY HAND
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'intl/messages_all.dart';

// **************************************************************************
// Generator: Flutter Intl IDE plugin
// Made by Localizely
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, lines_longer_than_80_chars
// ignore_for_file: join_return_with_assignment, prefer_final_in_for_each
// ignore_for_file: avoid_redundant_argument_values, avoid_escaping_inner_quotes

class S {
  S();

  static S? _current;

  static S get current {
    assert(_current != null,
        'No instance of S was loaded. Try to initialize the S delegate before accessing S.current.');
    return _current!;
  }

  static const AppLocalizationDelegate delegate = AppLocalizationDelegate();

  static Future<S> load(Locale locale) {
    final name = (locale.countryCode?.isEmpty ?? false)
        ? locale.languageCode
        : locale.toString();
    final localeName = Intl.canonicalizedLocale(name);
    return initializeMessages(localeName).then((_) {
      Intl.defaultLocale = localeName;
      final instance = S();
      S._current = instance;

      return instance;
    });
  }

  static S of(BuildContext context) {
    final instance = S.maybeOf(context);
    assert(instance != null,
        'No instance of S present in the widget tree. Did you add S.delegate in localizationsDelegates?');
    return instance!;
  }

  static S? maybeOf(BuildContext context) {
    return Localizations.of<S>(context, S);
  }

  /// `Дополните заявку`
  String get complete_application {
    return Intl.message(
      'Дополните заявку',
      name: 'complete_application',
      desc: 'Prompt to complete the application',
      args: [],
    );
  }

  /// `Завершен`
  String get completed {
    return Intl.message(
      'Завершен',
      name: 'completed',
      desc: 'Status indicating completion',
      args: [],
    );
  }

  /// `Опубликовано`
  String get published {
    return Intl.message(
      'Опубликовано',
      name: 'published',
      desc: 'Status indicating the item has been published',
      args: [],
    );
  }

  /// `Закупка не состоялась`
  String get purchase_failed {
    return Intl.message(
      'Закупка не состоялась',
      name: 'purchase_failed',
      desc: 'Status indicating the purchase failed',
      args: [],
    );
  }

  /// `Не выиграно`
  String get not_won {
    return Intl.message(
      'Не выиграно',
      name: 'not_won',
      desc: 'Status indicating the bid was not won',
      args: [],
    );
  }

  /// `Отменено`
  String get cancelled {
    return Intl.message(
      'Отменено',
      name: 'cancelled',
      desc: 'Status indicating the item has been cancelled',
      args: [],
    );
  }

  /// `Бонусы`
  String get bonuses {
    return Intl.message(
      'Бонусы',
      name: 'bonuses',
      desc: 'Bonuses available',
      args: [],
    );
  }

  /// `Пароль`
  String get password {
    return Intl.message(
      'Пароль',
      name: 'password',
      desc: '',
      args: [],
    );
  }

  /// `Детали заявки`
  String get application_details {
    return Intl.message(
      'Детали заявки',
      name: 'application_details',
      desc: '',
      args: [],
    );
  }

  /// `Контрагенты`
  String get counteragent {
    return Intl.message(
      'Контрагенты',
      name: 'counteragent',
      desc: 'List of counteragent',
      args: [],
    );
  }

  /// `Заявки`
  String get applications {
    return Intl.message(
      'Заявки',
      name: 'applications',
      desc: 'List of applications',
      args: [],
    );
  }

  /// `Рейтинг в Фаза`
  String get rating_in_phase {
    return Intl.message(
      'Рейтинг в Фаза',
      name: 'rating_in_phase',
      desc: 'Rating in the phase',
      args: [],
    );
  }

  /// `Рассмотрение заявок`
  String get consideration_of_applications {
    return Intl.message(
      'Рассмотрение заявок',
      name: 'consideration_of_applications',
      desc: '',
      args: [],
    );
  }

  /// `Войти`
  String get enter {
    return Intl.message(
      'Войти',
      name: 'enter',
      desc: '',
      args: [],
    );
  }

  /// `Зарегистрироваться`
  String get register {
    return Intl.message(
      'Зарегистрироваться',
      name: 'register',
      desc: '',
      args: [],
    );
  }

  /// `Введите правильный номер ИИН`
  String get iin_validate {
    return Intl.message(
      'Введите правильный номер ИИН',
      name: 'iin_validate',
      desc: '',
      args: [],
    );
  }

  /// `Пожалуйста, введите свое правильное имя`
  String get name_validation {
    return Intl.message(
      'Пожалуйста, введите свое правильное имя',
      name: 'name_validation',
      desc: '',
      args: [],
    );
  }

  /// `Введите свою действительную фамилию`
  String get surname_validation {
    return Intl.message(
      'Введите свою действительную фамилию',
      name: 'surname_validation',
      desc: '',
      args: [],
    );
  }

  /// `Введите свой действительный номер телефона`
  String get phone_number_validation {
    return Intl.message(
      'Введите свой действительный номер телефона',
      name: 'phone_number_validation',
      desc: '',
      args: [],
    );
  }

  /// `Пароль должен состоять из 8 символов`
  String get password_validation {
    return Intl.message(
      'Пароль должен состоять из 8 символов',
      name: 'password_validation',
      desc: '',
      args: [],
    );
  }

  /// `Объязательный поля`
  String get required_pole {
    return Intl.message(
      'Объязательный поля',
      name: 'required_pole',
      desc: '',
      args: [],
    );
  }

  /// `Введите свой день рождения`
  String get birth_day_validation {
    return Intl.message(
      'Введите свой день рождения',
      name: 'birth_day_validation',
      desc: '',
      args: [],
    );
  }

  /// `Номер карты не должен содержать менее 16 цифр`
  String get card_number_validation_16 {
    return Intl.message(
      'Номер карты не должен содержать менее 16 цифр',
      name: 'card_number_validation_16',
      desc: '',
      args: [],
    );
  }

  /// `Номер карты не должен превышать 19 цифр`
  String get card_number_validation_19 {
    return Intl.message(
      'Номер карты не должен превышать 19 цифр',
      name: 'card_number_validation_19',
      desc: '',
      args: [],
    );
  }

  /// `Введите срок карты`
  String get term_validation {
    return Intl.message(
      'Введите срок карты',
      name: 'term_validation',
      desc: '',
      args: [],
    );
  }

  /// `Забыли пароль?`
  String get forgot_pass {
    return Intl.message(
      'Забыли пароль?',
      name: 'forgot_pass',
      desc: '',
      args: [],
    );
  }

  /// `Номер CVV должен состоять из 3 цифр`
  String get cvv_validation {
    return Intl.message(
      'Номер CVV должен состоять из 3 цифр',
      name: 'cvv_validation',
      desc: '',
      args: [],
    );
  }

  /// `Регистрация`
  String get register2 {
    return Intl.message(
      'Регистрация',
      name: 'register2',
      desc: '',
      args: [],
    );
  }

  /// `В ожидании`
  String get pending {
    return Intl.message(
      'В ожидании',
      name: 'pending',
      desc: '',
      args: [],
    );
  }

  /// `Номер карты`
  String get card_number {
    return Intl.message(
      'Номер карты',
      name: 'card_number',
      desc: '',
      args: [],
    );
  }

  /// `от 16 до 19 цифр`
  String get card_numbers_hint {
    return Intl.message(
      'от 16 до 19 цифр',
      name: 'card_numbers_hint',
      desc: '',
      args: [],
    );
  }

  /// `Срок действия`
  String get period {
    return Intl.message(
      'Срок действия',
      name: 'period',
      desc: '',
      args: [],
    );
  }

  /// `Я принимаю условия использования `
  String get i_accept {
    return Intl.message(
      'Я принимаю условия использования ',
      name: 'i_accept',
      desc: '',
      args: [],
    );
  }

  /// `Phase`
  String get phase {
    return Intl.message(
      'Phase',
      name: 'phase',
      desc: '',
      args: [],
    );
  }

  /// `Политику конфиденциальности`
  String get privacy_policy {
    return Intl.message(
      'Политику конфиденциальности',
      name: 'privacy_policy',
      desc: '',
      args: [],
    );
  }

  /// ` и `
  String get and {
    return Intl.message(
      ' и ',
      name: 'and',
      desc: '',
      args: [],
    );
  }

  /// `мм/гг`
  String get card_date {
    return Intl.message(
      'мм/гг',
      name: 'card_date',
      desc: '',
      args: [],
    );
  }

  /// `Сброс пароля`
  String get reset_pass {
    return Intl.message(
      'Сброс пароля',
      name: 'reset_pass',
      desc: '',
      args: [],
    );
  }

  /// `Новый пароль`
  String get new_pass {
    return Intl.message(
      'Новый пароль',
      name: 'new_pass',
      desc: '',
      args: [],
    );
  }

  /// `Введите имя`
  String get enter_name {
    return Intl.message(
      'Введите имя',
      name: 'enter_name',
      desc: '',
      args: [],
    );
  }

  /// `Перевод на карту`
  String get transaction_to_cart {
    return Intl.message(
      'Перевод на карту',
      name: 'transaction_to_cart',
      desc: '',
      args: [],
    );
  }

  /// `Введите фамилию`
  String get enter_surname {
    return Intl.message(
      'Введите фамилию',
      name: 'enter_surname',
      desc: '',
      args: [],
    );
  }

  /// `Введите ИИН`
  String get enter_iin {
    return Intl.message(
      'Введите ИИН',
      name: 'enter_iin',
      desc: '',
      args: [],
    );
  }

  /// `Введите пароль`
  String get enter_pass {
    return Intl.message(
      'Введите пароль',
      name: 'enter_pass',
      desc: '',
      args: [],
    );
  }

  /// `К сожалению, мы не можем найти существующий аккаунт по указанной вами почте`
  String get not_found_acc {
    return Intl.message(
      'К сожалению, мы не можем найти существующий аккаунт по указанной вами почте',
      name: 'not_found_acc',
      desc: '',
      args: [],
    );
  }

  /// `У меня уже есть аккаунт`
  String get already_acc {
    return Intl.message(
      'У меня уже есть аккаунт',
      name: 'already_acc',
      desc: '',
      args: [],
    );
  }

  /// `Пароли не совподают`
  String get dont_match {
    return Intl.message(
      'Пароли не совподают',
      name: 'dont_match',
      desc: '',
      args: [],
    );
  }

  /// `Подтвердите пароль`
  String get confirm_pass {
    return Intl.message(
      'Подтвердите пароль',
      name: 'confirm_pass',
      desc: '',
      args: [],
    );
  }

  /// `Неправильный пароль или логин, пожалуйста проверьте все ли правильно вы ввели`
  String get pass_email_error {
    return Intl.message(
      'Неправильный пароль или логин, пожалуйста проверьте все ли правильно вы ввели',
      name: 'pass_email_error',
      desc: '',
      args: [],
    );
  }

  /// `CVV/CVC`
  String get cvv {
    return Intl.message(
      'CVV/CVC',
      name: 'cvv',
      desc: '',
      args: [],
    );
  }

  /// `3 цифры`
  String get card_3_number {
    return Intl.message(
      '3 цифры',
      name: 'card_3_number',
      desc: '',
      args: [],
    );
  }

  /// `Номер телефона или почта`
  String get phone_email {
    return Intl.message(
      'Номер телефона или почта',
      name: 'phone_email',
      desc: '',
      args: [],
    );
  }

  /// `Финансы`
  String get finance {
    return Intl.message(
      'Финансы',
      name: 'finance',
      desc: '',
      args: [],
    );
  }

  /// `Личные данные`
  String get personal_data {
    return Intl.message(
      'Личные данные',
      name: 'personal_data',
      desc: '',
      args: [],
    );
  }

  /// `Имя`
  String get name {
    return Intl.message(
      'Имя',
      name: 'name',
      desc: '',
      args: [],
    );
  }

  /// `Фамилия`
  String get surname {
    return Intl.message(
      'Фамилия',
      name: 'surname',
      desc: '',
      args: [],
    );
  }

  /// `Далее`
  String get next {
    return Intl.message(
      'Далее',
      name: 'next',
      desc: '',
      args: [],
    );
  }

  /// `Вход`
  String get entrance {
    return Intl.message(
      'Вход',
      name: 'entrance',
      desc: '',
      args: [],
    );
  }

  /// `Введите почту или номер телефона, мы отправим вам авторизационный код`
  String get entrance_text {
    return Intl.message(
      'Введите почту или номер телефона, мы отправим вам авторизационный код',
      name: 'entrance_text',
      desc: '',
      args: [],
    );
  }

  /// `Действия`
  String get appTitle {
    return Intl.message(
      'Действия',
      name: 'appTitle',
      desc: '',
      args: [],
    );
  }

  /// `Инфо`
  String get info {
    return Intl.message(
      'Инфо',
      name: 'info',
      desc: '',
      args: [],
    );
  }

  /// `Выписка`
  String get statement {
    return Intl.message(
      'Выписка',
      name: 'statement',
      desc: '',
      args: [],
    );
  }

  /// `Редактировать данные карты`
  String get editCardDetails {
    return Intl.message(
      'Редактировать данные карты',
      name: 'editCardDetails',
      desc: '',
      args: [],
    );
  }

  /// `Запросить вывод средств`
  String get requestWithdrawal {
    return Intl.message(
      'Запросить вывод средств',
      name: 'requestWithdrawal',
      desc: '',
      args: [],
    );
  }

  /// `Мой баланс`
  String get myBalance {
    return Intl.message(
      'Мой баланс',
      name: 'myBalance',
      desc: '',
      args: [],
    );
  }

  /// `Доступно`
  String get available {
    return Intl.message(
      'Доступно',
      name: 'available',
      desc: '',
      args: [],
    );
  }

  /// `Большие бонусы`
  String get bigBonuses {
    return Intl.message(
      'Большие бонусы',
      name: 'bigBonuses',
      desc: '',
      args: [],
    );
  }

  /// `Быстрая доставка`
  String get fastDelivery {
    return Intl.message(
      'Быстрая доставка',
      name: 'fastDelivery',
      desc: '',
      args: [],
    );
  }

  /// `Остальное`
  String get others {
    return Intl.message(
      'Остальное',
      name: 'others',
      desc: '',
      args: [],
    );
  }

  /// `Все категории`
  String get allCategories {
    return Intl.message(
      'Все категории',
      name: 'allCategories',
      desc: '',
      args: [],
    );
  }

  /// `Для вас`
  String get forYou {
    return Intl.message(
      'Для вас',
      name: 'forYou',
      desc: '',
      args: [],
    );
  }

  /// `Сумма`
  String get sum {
    return Intl.message(
      'Сумма',
      name: 'sum',
      desc: '',
      args: [],
    );
  }

  /// `Перевести`
  String get transfer {
    return Intl.message(
      'Перевести',
      name: 'transfer',
      desc: '',
      args: [],
    );
  }

  /// `Выберите счет`
  String get choosePayment {
    return Intl.message(
      'Выберите счет',
      name: 'choosePayment',
      desc: '',
      args: [],
    );
  }

  /// `Выберите, куда перевести`
  String get chooseWhereTransfer {
    return Intl.message(
      'Выберите, куда перевести',
      name: 'chooseWhereTransfer',
      desc: '',
      args: [],
    );
  }

  /// `Выберите, откуда перевести`
  String get chooseFromWhereTransfer {
    return Intl.message(
      'Выберите, откуда перевести',
      name: 'chooseFromWhereTransfer',
      desc: '',
      args: [],
    );
  }

  /// `Оптовая цена`
  String get wholesalePrice {
    return Intl.message(
      'Оптовая цена',
      name: 'wholesalePrice',
      desc: '',
      args: [],
    );
  }

  /// `Электронные`
  String get electronics {
    return Intl.message(
      'Электронные',
      name: 'electronics',
      desc: '',
      args: [],
    );
  }

  /// `Номер {id}`
  String transactions_number(String id) {
    return Intl.message(
      'Номер $id',
      name: 'transactions_number',
      desc: 'Transactions id',
      args: [id],
    );
  }

  /// `Единичные`
  String get singleItems {
    return Intl.message(
      'Единичные',
      name: 'singleItems',
      desc: '',
      args: [],
    );
  }

  /// `Товары`
  String get devices {
    return Intl.message(
      'Товары',
      name: 'devices',
      desc: '',
      args: [],
    );
  }

  /// `Скидки до {amount}% на все товары`
  String discountsUpTo30(int amount) {
    return Intl.message(
      'Скидки до $amount% на все товары',
      name: 'discountsUpTo30',
      desc: 'Message showing discounts available up to a certain percentage.',
      args: [amount],
    );
  }

  /// `Поиск`
  String get search {
    return Intl.message(
      'Поиск',
      name: 'search',
      desc: '',
      args: [],
    );
  }

  /// `Все`
  String get all {
    return Intl.message(
      'Все',
      name: 'all',
      desc: '',
      args: [],
    );
  }

  /// `Бренды и аппараты`
  String get brandsAndDevices {
    return Intl.message(
      'Бренды и аппараты',
      name: 'brandsAndDevices',
      desc: '',
      args: [],
    );
  }

  /// `Применить`
  String get apply {
    return Intl.message(
      'Применить',
      name: 'apply',
      desc: '',
      args: [],
    );
  }

  /// `До {amount} дней`
  String upTo30Days(int amount) {
    return Intl.message(
      'До $amount дней',
      name: 'upTo30Days',
      desc: '',
      args: [amount],
    );
  }

  /// `ИВЛ`
  String get ivl {
    return Intl.message(
      'ИВЛ',
      name: 'ivl',
      desc: '',
      args: [],
    );
  }

  /// `Тонометры`
  String get tonometers {
    return Intl.message(
      'Тонометры',
      name: 'tonometers',
      desc: '',
      args: [],
    );
  }

  /// `УЗИ`
  String get ultrasound {
    return Intl.message(
      'УЗИ',
      name: 'ultrasound',
      desc: '',
      args: [],
    );
  }

  /// `БФГ`
  String get bfg {
    return Intl.message(
      'БФГ',
      name: 'bfg',
      desc: '',
      args: [],
    );
  }

  /// `По умолчанию`
  String get defaultCategory {
    return Intl.message(
      'По умолчанию',
      name: 'defaultCategory',
      desc: '',
      args: [],
    );
  }

  /// `С высоким рейтингом`
  String get highRating {
    return Intl.message(
      'С высоким рейтингом',
      name: 'highRating',
      desc: '',
      args: [],
    );
  }

  /// `Недорогие`
  String get inexpensive {
    return Intl.message(
      'Недорогие',
      name: 'inexpensive',
      desc: '',
      args: [],
    );
  }

  /// `Введите код`
  String get enter_code {
    return Intl.message(
      'Введите код',
      name: 'enter_code',
      desc: '',
      args: [],
    );
  }

  /// `На вашу почту поступит SMS-сообщение с кодом или звонок-сброс`
  String get message_email {
    return Intl.message(
      'На вашу почту поступит SMS-сообщение с кодом или звонок-сброс',
      name: 'message_email',
      desc: '',
      args: [],
    );
  }

  /// `Повторно отправить код можно через {time}`
  String resendMessage(Object time) {
    return Intl.message(
      'Повторно отправить код можно через $time',
      name: 'resendMessage',
      desc: '',
      args: [time],
    );
  }

  /// `Адрес поставки`
  String get deliveryAddress {
    return Intl.message(
      'Адрес поставки',
      name: 'deliveryAddress',
      desc: '',
      args: [],
    );
  }

  /// `Добавить адрес поставки`
  String get addDeliveryAddress {
    return Intl.message(
      'Добавить адрес поставки',
      name: 'addDeliveryAddress',
      desc: '',
      args: [],
    );
  }

  /// `Бренды`
  String get brands {
    return Intl.message(
      'Бренды',
      name: 'brands',
      desc: '',
      args: [],
    );
  }

  /// `Заказы`
  String get orders {
    return Intl.message(
      'Заказы',
      name: 'orders',
      desc: '',
      args: [],
    );
  }

  /// `Фильтры`
  String get filters {
    return Intl.message(
      'Фильтры',
      name: 'filters',
      desc: '',
      args: [],
    );
  }

  /// `Каталог`
  String get catalog {
    return Intl.message(
      'Каталог',
      name: 'catalog',
      desc: '',
      args: [],
    );
  }

  /// `Специально для вас`
  String get specialForYou {
    return Intl.message(
      'Специально для вас',
      name: 'specialForYou',
      desc: '',
      args: [],
    );
  }

  /// `Бесплатная доставка`
  String get free_delivery {
    return Intl.message(
      'Бесплатная доставка',
      name: 'free_delivery',
      desc: '',
      args: [],
    );
  }

  /// `Выбрать`
  String get select {
    return Intl.message(
      'Выбрать',
      name: 'select',
      desc: '',
      args: [],
    );
  }

  /// `Скачать`
  String get download {
    return Intl.message(
      'Скачать',
      name: 'download',
      desc: '',
      args: [],
    );
  }

  /// `Поделиться`
  String get share {
    return Intl.message(
      'Поделиться',
      name: 'share',
      desc: '',
      args: [],
    );
  }

  /// `Поставщики`
  String get suppliers {
    return Intl.message(
      'Поставщики',
      name: 'suppliers',
      desc: '',
      args: [],
    );
  }

  /// `Документы`
  String get documents {
    return Intl.message(
      'Документы',
      name: 'documents',
      desc: '',
      args: [],
    );
  }

  /// `Поставщик`
  String get supplier {
    return Intl.message(
      'Поставщик',
      name: 'supplier',
      desc: '',
      args: [],
    );
  }

  /// `Подтвердить объявление`
  String get confirm_anouncement {
    return Intl.message(
      'Подтвердить объявление',
      name: 'confirm_anouncement',
      desc: '',
      args: [],
    );
  }

  /// `Вы пока не сделали заказ`
  String get order_not_made {
    return Intl.message(
      'Вы пока не сделали заказ',
      name: 'order_not_made',
      desc: '',
      args: [],
    );
  }

  /// `Вы можете сделать заказ нажав на кнопку бренды или аппараты на главном экране`
  String get make_order {
    return Intl.message(
      'Вы можете сделать заказ нажав на кнопку бренды или аппараты на главном экране',
      name: 'make_order',
      desc: '',
      args: [],
    );
  }

  /// `Реквизиты`
  String get requisites {
    return Intl.message(
      'Реквизиты',
      name: 'requisites',
      desc: '',
      args: [],
    );
  }

  /// `Реквизиты карты`
  String get cardRequisites {
    return Intl.message(
      'Реквизиты карты',
      name: 'cardRequisites',
      desc: '',
      args: [],
    );
  }

  /// `Условия`
  String get conditions {
    return Intl.message(
      'Условия',
      name: 'conditions',
      desc: '',
      args: [],
    );
  }

  /// `Полезные советы`
  String get helpfulTips {
    return Intl.message(
      'Полезные советы',
      name: 'helpfulTips',
      desc: '',
      args: [],
    );
  }

  /// `Карта`
  String get card {
    return Intl.message(
      'Карта',
      name: 'card',
      desc: '',
      args: [],
    );
  }

  /// `Счет`
  String get account {
    return Intl.message(
      'Счет',
      name: 'account',
      desc: '',
      args: [],
    );
  }

  /// `Номер карты`
  String get cardNumber {
    return Intl.message(
      'Номер карты',
      name: 'cardNumber',
      desc: '',
      args: [],
    );
  }

  /// `БИК`
  String get bic {
    return Intl.message(
      'БИК',
      name: 'bic',
      desc: '',
      args: [],
    );
  }

  /// `Трек номер`
  String get trackUrl {
    return Intl.message(
      'Трек номер',
      name: 'trackUrl',
      desc: '',
      args: [],
    );
  }

  /// `Трек номер не найдено`
  String get noTrackUrl {
    return Intl.message(
      'Трек номер не найдено',
      name: 'noTrackUrl',
      desc: '',
      args: [],
    );
  }

  /// `Некорректный номер БИК`
  String get bic_error {
    return Intl.message(
      'Некорректный номер БИК',
      name: 'bic_error',
      desc: '',
      args: [],
    );
  }

  /// `Некорректный номер БИН`
  String get bin_error {
    return Intl.message(
      'Некорректный номер БИН',
      name: 'bin_error',
      desc: '',
      args: [],
    );
  }

  /// `Имя владельца`
  String get ownerName {
    return Intl.message(
      'Имя владельца',
      name: 'ownerName',
      desc: '',
      args: [],
    );
  }

  /// `Номер счета карты`
  String get accountNumber {
    return Intl.message(
      'Номер счета карты',
      name: 'accountNumber',
      desc: '',
      args: [],
    );
  }

  /// `Срок действия`
  String get expiryDate {
    return Intl.message(
      'Срок действия',
      name: 'expiryDate',
      desc: '',
      args: [],
    );
  }

  /// `Клиент`
  String get client {
    return Intl.message(
      'Клиент',
      name: 'client',
      desc: '',
      args: [],
    );
  }

  /// `ИИН`
  String get iin {
    return Intl.message(
      'ИИН',
      name: 'iin',
      desc: '',
      args: [],
    );
  }

  /// `Профиль`
  String get profile {
    return Intl.message(
      'Профиль',
      name: 'profile',
      desc: '',
      args: [],
    );
  }

  /// `Имя`
  String get firstName {
    return Intl.message(
      'Имя',
      name: 'firstName',
      desc: '',
      args: [],
    );
  }

  /// `Фамилия`
  String get lastName {
    return Intl.message(
      'Фамилия',
      name: 'lastName',
      desc: '',
      args: [],
    );
  }

  /// `Дата рождения`
  String get birthDate {
    return Intl.message(
      'Дата рождения',
      name: 'birthDate',
      desc: '',
      args: [],
    );
  }

  /// `Электронная почта`
  String get email {
    return Intl.message(
      'Электронная почта',
      name: 'email',
      desc: '',
      args: [],
    );
  }

  /// `Телефон`
  String get phone {
    return Intl.message(
      'Телефон',
      name: 'phone',
      desc: '',
      args: [],
    );
  }

  /// `Способы оплаты`
  String get paymentMethods {
    return Intl.message(
      'Способы оплаты',
      name: 'paymentMethods',
      desc: '',
      args: [],
    );
  }

  /// `Контактное лицо`
  String get contactInf {
    return Intl.message(
      'Контактное лицо',
      name: 'contactInf',
      desc: '',
      args: [],
    );
  }

  /// `ФИО`
  String get fio {
    return Intl.message(
      'ФИО',
      name: 'fio',
      desc: '',
      args: [],
    );
  }

  /// `Телефон`
  String get phone_n {
    return Intl.message(
      'Телефон',
      name: 'phone_n',
      desc: '',
      args: [],
    );
  }

  /// `E-mail`
  String get e_mail {
    return Intl.message(
      'E-mail',
      name: 'e_mail',
      desc: '',
      args: [],
    );
  }

  /// `Юридическое имя`
  String get legal_name {
    return Intl.message(
      'Юридическое имя',
      name: 'legal_name',
      desc: '',
      args: [],
    );
  }

  /// `Название контрагента`
  String get name_counteragent {
    return Intl.message(
      'Название контрагента',
      name: 'name_counteragent',
      desc: '',
      args: [],
    );
  }

  /// `Адрес`
  String get adress {
    return Intl.message(
      'Адрес',
      name: 'adress',
      desc: '',
      args: [],
    );
  }

  /// `БИН`
  String get bin {
    return Intl.message(
      'БИН',
      name: 'bin',
      desc: '',
      args: [],
    );
  }

  /// `БИК`
  String get bik {
    return Intl.message(
      'БИК',
      name: 'bik',
      desc: '',
      args: [],
    );
  }

  /// `Завершить регистрацию`
  String get finishSettings {
    return Intl.message(
      'Завершить регистрацию',
      name: 'finishSettings',
      desc: '',
      args: [],
    );
  }

  /// `Принимаю согласие`
  String get user_access {
    return Intl.message(
      'Принимаю согласие',
      name: 'user_access',
      desc: '',
      args: [],
    );
  }

  /// `Пользовательское согласие`
  String get accept_user_access {
    return Intl.message(
      'Пользовательское согласие',
      name: 'accept_user_access',
      desc: '',
      args: [],
    );
  }

  /// `Оформить сейчас`
  String get apply_now {
    return Intl.message(
      'Оформить сейчас',
      name: 'apply_now',
      desc: '',
      args: [],
    );
  }

  /// `Поставщик`
  String get postavchik {
    return Intl.message(
      'Поставщик',
      name: 'postavchik',
      desc: '',
      args: [],
    );
  }

  /// `Все товары от`
  String get title {
    return Intl.message(
      'Все товары от',
      name: 'title',
      desc: '',
      args: [],
    );
  }

  /// `Все товары от`
  String get all_products_from {
    return Intl.message(
      'Все товары от',
      name: 'all_products_from',
      desc: '',
      args: [],
    );
  }

  /// `Все товары`
  String get all_products {
    return Intl.message(
      'Все товары',
      name: 'all_products',
      desc: '',
      args: [],
    );
  }

  /// `Добавить в корзину`
  String get add_to_cart {
    return Intl.message(
      'Добавить в корзину',
      name: 'add_to_cart',
      desc: '',
      args: [],
    );
  }

  /// `Небольшой заказ`
  String get small_order {
    return Intl.message(
      'Небольшой заказ',
      name: 'small_order',
      desc: '',
      args: [],
    );
  }

  /// `Название`
  String get tag {
    return Intl.message(
      'Название',
      name: 'tag',
      desc: '',
      args: [],
    );
  }

  /// `У вас пока нет сохранений`
  String get no_savings_yet {
    return Intl.message(
      'У вас пока нет сохранений',
      name: 'no_savings_yet',
      desc: '',
      args: [],
    );
  }

  /// `Вы можете сохранить товары нажав на кнопку сохранения в списке товаров`
  String get save_products_hint {
    return Intl.message(
      'Вы можете сохранить товары нажав на кнопку сохранения в списке товаров',
      name: 'save_products_hint',
      desc: '',
      args: [],
    );
  }

  /// `Сохраненные`
  String get saved_items {
    return Intl.message(
      'Сохраненные',
      name: 'saved_items',
      desc: '',
      args: [],
    );
  }

  /// `Сохранено {amount} места`
  String saved_places(int amount) {
    return Intl.message(
      'Сохранено $amount места',
      name: 'saved_places',
      desc: 'Indicates the number of places saved',
      args: [amount],
    );
  }

  /// `testRu`
  String get test {
    return Intl.message(
      'testRu',
      name: 'test',
      desc: '',
      args: [],
    );
  }

  /// `Доставка`
  String get delivery {
    return Intl.message(
      'Доставка',
      name: 'delivery',
      desc: '',
      args: [],
    );
  }

  /// `Доставят в`
  String get delivery_to {
    return Intl.message(
      'Доставят в',
      name: 'delivery_to',
      desc: '',
      args: [],
    );
  }

  /// `Отменить заказ`
  String get cancel_order {
    return Intl.message(
      'Отменить заказ',
      name: 'cancel_order',
      desc: '',
      args: [],
    );
  }

  /// `Ваш заказ`
  String get your_order {
    return Intl.message(
      'Ваш заказ',
      name: 'your_order',
      desc: '',
      args: [],
    );
  }

  /// `Добавить в корзину`
  String get add_cart {
    return Intl.message(
      'Добавить в корзину',
      name: 'add_cart',
      desc: '',
      args: [],
    );
  }

  /// `Небольшой заказ`
  String get small_orders {
    return Intl.message(
      'Небольшой заказ',
      name: 'small_orders',
      desc: '',
      args: [],
    );
  }

  /// `Если дополнить заказ на {things} штук больше, то стоимость работы сервиса снизиться и бонус увеличиться до {percent}%`
  String long_text(int things, int percent) {
    return Intl.message(
      'Если дополнить заказ на $things штук больше, то стоимость работы сервиса снизиться и бонус увеличиться до $percent%',
      name: 'long_text',
      desc:
          'Message shown when adding more items to an order to reduce service cost and increase bonus percentage.',
      args: [things, percent],
    );
  }

  /// `Еще {shtuk} шт для {percent}% бонуса`
  String bonus_10_more(int shtuk, int percent) {
    return Intl.message(
      'Еще $shtuk шт для $percent% бонуса',
      name: 'bonus_10_more',
      desc:
          'Message showing additional items required for a certain percentage of bonus.',
      args: [shtuk, percent],
    );
  }

  /// `Введите название контрагента`
  String get write_counteragent_name {
    return Intl.message(
      'Введите название контрагента',
      name: 'write_counteragent_name',
      desc: '',
      args: [],
    );
  }

  /// `Перейти в корзину`
  String get go_to_cart {
    return Intl.message(
      'Перейти в корзину',
      name: 'go_to_cart',
      desc: '',
      args: [],
    );
  }

  /// `Добавить новую карту`
  String get edit_cart {
    return Intl.message(
      'Добавить новую карту',
      name: 'edit_cart',
      desc: '',
      args: [],
    );
  }

  /// `Выбрать что-будь еще`
  String get choose_smth_else {
    return Intl.message(
      'Выбрать что-будь еще',
      name: 'choose_smth_else',
      desc: '',
      args: [],
    );
  }

  /// `Заказчик`
  String get orderMaker {
    return Intl.message(
      'Заказчик',
      name: 'orderMaker',
      desc: '',
      args: [],
    );
  }

  /// `Добавить новое место отгрузки`
  String get placePost {
    return Intl.message(
      'Добавить новое место отгрузки',
      name: 'placePost',
      desc: '',
      args: [],
    );
  }

  /// `Контактное лицо: `
  String get contact_face {
    return Intl.message(
      'Контактное лицо: ',
      name: 'contact_face',
      desc: '',
      args: [],
    );
  }

  /// `Пожалуйста, введите действительный e-mail адрес`
  String get e_email {
    return Intl.message(
      'Пожалуйста, введите действительный e-mail адрес',
      name: 'e_email',
      desc: '',
      args: [],
    );
  }

  /// `Пожалуйста, напишите свое имя`
  String get e_name {
    return Intl.message(
      'Пожалуйста, напишите свое имя',
      name: 'e_name',
      desc: '',
      args: [],
    );
  }

  /// `Пожалуйста, напишите свою фамилию`
  String get e_surname {
    return Intl.message(
      'Пожалуйста, напишите свою фамилию',
      name: 'e_surname',
      desc: '',
      args: [],
    );
  }

  /// `Напишите, пожалуйста, свой день рождения`
  String get e_birth {
    return Intl.message(
      'Напишите, пожалуйста, свой день рождения',
      name: 'e_birth',
      desc: '',
      args: [],
    );
  }

  /// `Напишите пожалуйста свой номер телефона`
  String get e_number {
    return Intl.message(
      'Напишите пожалуйста свой номер телефона',
      name: 'e_number',
      desc: '',
      args: [],
    );
  }

  /// `Корзина`
  String get cart {
    return Intl.message(
      'Корзина',
      name: 'cart',
      desc: '',
      args: [],
    );
  }

  /// `Мои адреса в Фаза`
  String get address_title {
    return Intl.message(
      'Мои адреса в Фаза',
      name: 'address_title',
      desc: '',
      args: [],
    );
  }

  /// `Все адреса в сервисе`
  String get all_addres_on_server {
    return Intl.message(
      'Все адреса в сервисе',
      name: 'all_addres_on_server',
      desc: '',
      args: [],
    );
  }

  /// `Узнайте, что изменилось`
  String get know_what_changed {
    return Intl.message(
      'Узнайте, что изменилось',
      name: 'know_what_changed',
      desc: '',
      args: [],
    );
  }

  /// `Адрес для поставки`
  String get delivery_address {
    return Intl.message(
      'Адрес для поставки',
      name: 'delivery_address',
      desc: '',
      args: [],
    );
  }

  /// `Новый адрес`
  String get new_address {
    return Intl.message(
      'Новый адрес',
      name: 'new_address',
      desc: '',
      args: [],
    );
  }

  /// `Например, ул. Желтоксан`
  String get example_address {
    return Intl.message(
      'Например, ул. Желтоксан',
      name: 'example_address',
      desc: '',
      args: [],
    );
  }

  /// `Точка для поставки`
  String get delivery_point {
    return Intl.message(
      'Точка для поставки',
      name: 'delivery_point',
      desc: '',
      args: [],
    );
  }

  /// `Поиск адрес`
  String get search_address {
    return Intl.message(
      'Поиск адрес',
      name: 'search_address',
      desc: '',
      args: [],
    );
  }

  /// `Место поставки: `
  String get delivery_place {
    return Intl.message(
      'Место поставки: ',
      name: 'delivery_place',
      desc: '',
      args: [],
    );
  }

  /// `Внимательно проверьте, правильно ли вы все выбрали`
  String get delivery_check {
    return Intl.message(
      'Внимательно проверьте, правильно ли вы все выбрали',
      name: 'delivery_check',
      desc: '',
      args: [],
    );
  }

  /// `Тип объявления`
  String get delivery_type {
    return Intl.message(
      'Тип объявления',
      name: 'delivery_type',
      desc: '',
      args: [],
    );
  }

  /// `от 1 недели`
  String get from_week {
    return Intl.message(
      'от 1 недели',
      name: 'from_week',
      desc: '',
      args: [],
    );
  }

  /// `Прямой закуп`
  String get direct_purchase {
    return Intl.message(
      'Прямой закуп',
      name: 'direct_purchase',
      desc: '',
      args: [],
    );
  }

  /// `Тендер`
  String get tender {
    return Intl.message(
      'Тендер',
      name: 'tender',
      desc: '',
      args: [],
    );
  }

  /// `Куда`
  String get where {
    return Intl.message(
      'Куда',
      name: 'where',
      desc: '',
      args: [],
    );
  }

  /// `Недостаточно средств`
  String get not_enought {
    return Intl.message(
      'Недостаточно средств',
      name: 'not_enought',
      desc: '',
      args: [],
    );
  }

  /// `Откуда`
  String get fromWhere {
    return Intl.message(
      'Откуда',
      name: 'fromWhere',
      desc: '',
      args: [],
    );
  }

  /// `Запрос на перевод был отправлен`
  String get reuestSubtract {
    return Intl.message(
      'Запрос на перевод был отправлен',
      name: 'reuestSubtract',
      desc: '',
      args: [],
    );
  }

  /// `Сформулировать заказ`
  String get formulate_order {
    return Intl.message(
      'Сформулировать заказ',
      name: 'formulate_order',
      desc: '',
      args: [],
    );
  }

  /// `Сохранить`
  String get save {
    return Intl.message(
      'Сохранить',
      name: 'save',
      desc: '',
      args: [],
    );
  }

  /// `Добавить точка поставки`
  String get add_delivery_point {
    return Intl.message(
      'Добавить точка поставки',
      name: 'add_delivery_point',
      desc: '',
      args: [],
    );
  }

  /// `БИН нормер`
  String get bin_number {
    return Intl.message(
      'БИН нормер',
      name: 'bin_number',
      desc: '',
      args: [],
    );
  }

  /// `Управление ценами`
  String get manage_price {
    return Intl.message(
      'Управление ценами',
      name: 'manage_price',
      desc: '',
      args: [],
    );
  }

  /// `бонусов`
  String get bonusov {
    return Intl.message(
      'бонусов',
      name: 'bonusov',
      desc: '',
      args: [],
    );
  }

  /// `Оплачен`
  String get paid {
    return Intl.message(
      'Оплачен',
      name: 'paid',
      desc: '',
      args: [],
    );
  }

  /// `Неоплачен`
  String get un_paid {
    return Intl.message(
      'Неоплачен',
      name: 'un_paid',
      desc: '',
      args: [],
    );
  }

  /// `Ежедневно:`
  String get daily {
    return Intl.message(
      'Ежедневно:',
      name: 'daily',
      desc: '',
      args: [],
    );
  }

  /// `Получатель`
  String get reciever {
    return Intl.message(
      'Получатель',
      name: 'reciever',
      desc: '',
      args: [],
    );
  }

  /// `Номер доставщика`
  String get delivery_number {
    return Intl.message(
      'Номер доставщика',
      name: 'delivery_number',
      desc: '',
      args: [],
    );
  }

  /// `Гостевой режим`
  String get ghost_mode {
    return Intl.message(
      'Гостевой режим',
      name: 'ghost_mode',
      desc: '',
      args: [],
    );
  }

  /// `Менеджер`
  String get manager {
    return Intl.message(
      'Менеджер',
      name: 'manager',
      desc: '',
      args: [],
    );
  }

  /// `Выберите роль`
  String get choose_role {
    return Intl.message(
      'Выберите роль',
      name: 'choose_role',
      desc: '',
      args: [],
    );
  }

  /// `Осталось совсем мало! Добавьте свой номер и выберите роль`
  String get telephone_page {
    return Intl.message(
      'Осталось совсем мало! Добавьте свой номер и выберите роль',
      name: 'telephone_page',
      desc: '',
      args: [],
    );
  }

  /// `Начать`
  String get start {
    return Intl.message(
      'Начать',
      name: 'start',
      desc: '',
      args: [],
    );
  }

  /// `Имя`
  String get common_name {
    return Intl.message(
      'Имя',
      name: 'common_name',
      desc: '',
      args: [],
    );
  }

  /// `Фамилия`
  String get common_surname {
    return Intl.message(
      'Фамилия',
      name: 'common_surname',
      desc: '',
      args: [],
    );
  }

  /// `Дата рождения`
  String get common_birth {
    return Intl.message(
      'Дата рождения',
      name: 'common_birth',
      desc: '',
      args: [],
    );
  }

  /// `Недорогие`
  String get affordable {
    return Intl.message(
      'Недорогие',
      name: 'affordable',
      desc: '',
      args: [],
    );
  }

  /// `Дорогие`
  String get expensive {
    return Intl.message(
      'Дорогие',
      name: 'expensive',
      desc: '',
      args: [],
    );
  }

  /// `Электронная почта`
  String get common_email {
    return Intl.message(
      'Электронная почта',
      name: 'common_email',
      desc: '',
      args: [],
    );
  }

  /// `Телефон`
  String get common_phone {
    return Intl.message(
      'Телефон',
      name: 'common_phone',
      desc: '',
      args: [],
    );
  }

  /// `Сменить язык`
  String get changeLanguage {
    return Intl.message(
      'Сменить язык',
      name: 'changeLanguage',
      desc: '',
      args: [],
    );
  }

  /// `Пока ничего не сохранено`
  String get no_one_saved_places {
    return Intl.message(
      'Пока ничего не сохранено',
      name: 'no_one_saved_places',
      desc: '',
      args: [],
    );
  }

  /// `Скопировано в буфер обмена`
  String get copied_to_clipboard {
    return Intl.message(
      'Скопировано в буфер обмена',
      name: 'copied_to_clipboard',
      desc: '',
      args: [],
    );
  }

  /// `Скрыть суммы (Бонусы)`
  String get hideSumBonus {
    return Intl.message(
      'Скрыть суммы (Бонусы)',
      name: 'hideSumBonus',
      desc: '',
      args: [],
    );
  }

  /// `Введите номер телефона или email`
  String get phone_email_hint {
    return Intl.message(
      'Введите номер телефона или email',
      name: 'phone_email_hint',
      desc: '',
      args: [],
    );
  }

  /// `Введите пароль`
  String get password_hint {
    return Intl.message(
      'Введите пароль',
      name: 'password_hint',
      desc: '',
      args: [],
    );
  }

  /// `Пожалуйста, введите номер телефона или почту`
  String get phone_email_empty_error {
    return Intl.message(
      'Пожалуйста, введите номер телефона или почту',
      name: 'phone_email_empty_error',
      desc: '',
      args: [],
    );
  }

  /// `Введите действительный номер телефона или почту`
  String get phone_email_invalid_error {
    return Intl.message(
      'Введите действительный номер телефона или почту',
      name: 'phone_email_invalid_error',
      desc: '',
      args: [],
    );
  }

  /// `Пожалуйста, введите пароль`
  String get password_empty_error {
    return Intl.message(
      'Пожалуйста, введите пароль',
      name: 'password_empty_error',
      desc: '',
      args: [],
    );
  }

  /// `Пароль должен содержать не менее 8 символов`
  String get password_length_error {
    return Intl.message(
      'Пароль должен содержать не менее 8 символов',
      name: 'password_length_error',
      desc: '',
      args: [],
    );
  }

  /// `Подтвердить номер телефона`
  String get confirm_phone {
    return Intl.message(
      'Подтвердить номер телефона',
      name: 'confirm_phone',
      desc: '',
      args: [],
    );
  }

  /// `{amount}% бонус`
  String bonus_percentage(int amount) {
    return Intl.message(
      '$amount% бонус',
      name: 'bonus_percentage',
      desc:
          'A message displaying a bonus percentage with an interpolated amount value',
      args: [amount],
    );
  }

  /// `{amount}% скидка`
  String discount_percentage(int amount) {
    return Intl.message(
      '$amount% скидка',
      name: 'discount_percentage',
      desc:
          'A message displaying a discount percentage with an interpolated amount value',
      args: [amount],
    );
  }

  /// `Пожалуйста, выберите тип объявления`
  String get select_order_type {
    return Intl.message(
      'Пожалуйста, выберите тип объявления',
      name: 'select_order_type',
      desc: '',
      args: [],
    );
  }
}

class AppLocalizationDelegate extends LocalizationsDelegate<S> {
  const AppLocalizationDelegate();

  List<Locale> get supportedLocales {
    return const <Locale>[
      Locale.fromSubtags(languageCode: 'ru'),
      Locale.fromSubtags(languageCode: 'kk'),
    ];
  }

  @override
  bool isSupported(Locale locale) => _isSupported(locale);
  @override
  Future<S> load(Locale locale) => S.load(locale);
  @override
  bool shouldReload(AppLocalizationDelegate old) => false;

  bool _isSupported(Locale locale) {
    for (var supportedLocale in supportedLocales) {
      if (supportedLocale.languageCode == locale.languageCode) {
        return true;
      }
    }
    return false;
  }
}
