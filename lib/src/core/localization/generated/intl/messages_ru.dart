// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a ru locale. All the
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
  String get localeName => 'ru';

  static String m0(shtuk, percent) => "Еще ${shtuk} шт для ${percent}% бонуса";

  static String m1(amount) => "${amount}% бонус";

  static String m2(amount) => "${amount}% скидка";

  static String m3(amount) => "Скидки до ${amount}% на все товары";

  static String m4(things, percent) =>
      "Если дополнить заказ на ${things} штук больше, то стоимость работы сервиса снизиться и бонус увеличиться до ${percent}%";

  static String m5(time) => "Повторно отправить код можно через ${time}";

  static String m6(amount) => "Сохранено ${amount} места";

  static String m7(id) => "Номер ${id}";

  static String m8(amount) => "До ${amount} дней";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
        "accept_user_access":
            MessageLookupByLibrary.simpleMessage("Пользовательское согласие"),
        "account": MessageLookupByLibrary.simpleMessage("Счет"),
        "accountNumber":
            MessageLookupByLibrary.simpleMessage("Номер счета карты"),
        "addDeliveryAddress":
            MessageLookupByLibrary.simpleMessage("Добавить адрес поставки"),
        "add_cart": MessageLookupByLibrary.simpleMessage("Добавить в корзину"),
        "add_delivery_point":
            MessageLookupByLibrary.simpleMessage("Добавить точка поставки"),
        "add_to_cart":
            MessageLookupByLibrary.simpleMessage("Добавить в корзину"),
        "address_title":
            MessageLookupByLibrary.simpleMessage("Мои адреса в Фаза"),
        "adress": MessageLookupByLibrary.simpleMessage("Адрес"),
        "affordable": MessageLookupByLibrary.simpleMessage("Недорогие"),
        "all": MessageLookupByLibrary.simpleMessage("Все"),
        "allCategories": MessageLookupByLibrary.simpleMessage("Все категории"),
        "all_addres_on_server":
            MessageLookupByLibrary.simpleMessage("Все адреса в сервисе"),
        "all_products": MessageLookupByLibrary.simpleMessage("Все товары"),
        "all_products_from":
            MessageLookupByLibrary.simpleMessage("Все товары от"),
        "already_acc":
            MessageLookupByLibrary.simpleMessage("У меня уже есть аккаунт"),
        "and": MessageLookupByLibrary.simpleMessage(" и "),
        "appTitle": MessageLookupByLibrary.simpleMessage("Действия"),
        "application_details":
            MessageLookupByLibrary.simpleMessage("Детали заявки"),
        "applications": MessageLookupByLibrary.simpleMessage("Заявки"),
        "apply": MessageLookupByLibrary.simpleMessage("Применить"),
        "apply_now": MessageLookupByLibrary.simpleMessage("Оформить сейчас"),
        "available": MessageLookupByLibrary.simpleMessage("Доступно"),
        "bfg": MessageLookupByLibrary.simpleMessage("БФГ"),
        "bic": MessageLookupByLibrary.simpleMessage("БИК"),
        "bic_error":
            MessageLookupByLibrary.simpleMessage("Некорректный номер БИК"),
        "bigBonuses": MessageLookupByLibrary.simpleMessage("Большие бонусы"),
        "bik": MessageLookupByLibrary.simpleMessage("БИК"),
        "bin": MessageLookupByLibrary.simpleMessage("БИН"),
        "bin_error":
            MessageLookupByLibrary.simpleMessage("Некорректный номер БИН"),
        "bin_number": MessageLookupByLibrary.simpleMessage("БИН нормер"),
        "birthDate": MessageLookupByLibrary.simpleMessage("Дата рождения"),
        "birth_day_validation":
            MessageLookupByLibrary.simpleMessage("Введите свой день рождения"),
        "bonus_10_more": m0,
        "bonus_percentage": m1,
        "bonuses": MessageLookupByLibrary.simpleMessage("Бонусы"),
        "bonusov": MessageLookupByLibrary.simpleMessage("бонусов"),
        "brands": MessageLookupByLibrary.simpleMessage("Бренды"),
        "brandsAndDevices":
            MessageLookupByLibrary.simpleMessage("Бренды и аппараты"),
        "cancel_order": MessageLookupByLibrary.simpleMessage("Отменить заказ"),
        "cancelled": MessageLookupByLibrary.simpleMessage("Отменено"),
        "card": MessageLookupByLibrary.simpleMessage("Карта"),
        "cardNumber": MessageLookupByLibrary.simpleMessage("Номер карты"),
        "cardRequisites":
            MessageLookupByLibrary.simpleMessage("Реквизиты карты"),
        "card_3_number": MessageLookupByLibrary.simpleMessage("3 цифры"),
        "card_date": MessageLookupByLibrary.simpleMessage("мм/гг"),
        "card_number": MessageLookupByLibrary.simpleMessage("Номер карты"),
        "card_number_validation_16": MessageLookupByLibrary.simpleMessage(
            "Номер карты не должен содержать менее 16 цифр"),
        "card_number_validation_19": MessageLookupByLibrary.simpleMessage(
            "Номер карты не должен превышать 19 цифр"),
        "card_numbers_hint":
            MessageLookupByLibrary.simpleMessage("от 16 до 19 цифр"),
        "cart": MessageLookupByLibrary.simpleMessage("Корзина"),
        "catalog": MessageLookupByLibrary.simpleMessage("Каталог"),
        "changeLanguage": MessageLookupByLibrary.simpleMessage("Сменить язык"),
        "chooseFromWhereTransfer":
            MessageLookupByLibrary.simpleMessage("Выберите, откуда перевести"),
        "choosePayment": MessageLookupByLibrary.simpleMessage("Выберите счет"),
        "chooseWhereTransfer":
            MessageLookupByLibrary.simpleMessage("Выберите, куда перевести"),
        "choose_role": MessageLookupByLibrary.simpleMessage("Выберите роль"),
        "choose_smth_else":
            MessageLookupByLibrary.simpleMessage("Выбрать что-будь еще"),
        "client": MessageLookupByLibrary.simpleMessage("Клиент"),
        "common_birth": MessageLookupByLibrary.simpleMessage("Дата рождения"),
        "common_email":
            MessageLookupByLibrary.simpleMessage("Электронная почта"),
        "common_name": MessageLookupByLibrary.simpleMessage("Имя"),
        "common_phone": MessageLookupByLibrary.simpleMessage("Телефон"),
        "common_surname": MessageLookupByLibrary.simpleMessage("Фамилия"),
        "complete_application":
            MessageLookupByLibrary.simpleMessage("Дополните заявку"),
        "completed": MessageLookupByLibrary.simpleMessage("Завершен"),
        "conditions": MessageLookupByLibrary.simpleMessage("Условия"),
        "confirm_anouncement":
            MessageLookupByLibrary.simpleMessage("Подтвердить объявление"),
        "confirm_pass":
            MessageLookupByLibrary.simpleMessage("Подтвердите пароль"),
        "confirm_phone":
            MessageLookupByLibrary.simpleMessage("Подтвердить номер телефона"),
        "consideration_of_applications":
            MessageLookupByLibrary.simpleMessage("Рассмотрение заявок"),
        "contactInf": MessageLookupByLibrary.simpleMessage("Контактное лицо"),
        "contact_face":
            MessageLookupByLibrary.simpleMessage("Контактное лицо: "),
        "copied_to_clipboard":
            MessageLookupByLibrary.simpleMessage("Скопировано в буфер обмена"),
        "counteragent": MessageLookupByLibrary.simpleMessage("Контрагенты"),
        "cvv": MessageLookupByLibrary.simpleMessage("CVV/CVC"),
        "cvv_validation": MessageLookupByLibrary.simpleMessage(
            "Номер CVV должен состоять из 3 цифр"),
        "daily": MessageLookupByLibrary.simpleMessage("Ежедневно:"),
        "defaultCategory": MessageLookupByLibrary.simpleMessage("По умолчанию"),
        "delivery": MessageLookupByLibrary.simpleMessage("Доставка"),
        "deliveryAddress":
            MessageLookupByLibrary.simpleMessage("Адрес поставки"),
        "delivery_address":
            MessageLookupByLibrary.simpleMessage("Адрес для поставки"),
        "delivery_check": MessageLookupByLibrary.simpleMessage(
            "Внимательно проверьте, правильно ли вы все выбрали"),
        "delivery_number":
            MessageLookupByLibrary.simpleMessage("Номер доставщика"),
        "delivery_place":
            MessageLookupByLibrary.simpleMessage("Место поставки: "),
        "delivery_point":
            MessageLookupByLibrary.simpleMessage("Точка для поставки"),
        "delivery_to": MessageLookupByLibrary.simpleMessage("Доставят в"),
        "delivery_type": MessageLookupByLibrary.simpleMessage("Тип объявления"),
        "devices": MessageLookupByLibrary.simpleMessage("Товары"),
        "direct_purchase": MessageLookupByLibrary.simpleMessage("Прямой закуп"),
        "discount_percentage": m2,
        "discountsUpTo30": m3,
        "documents": MessageLookupByLibrary.simpleMessage("Документы"),
        "dont_match":
            MessageLookupByLibrary.simpleMessage("Пароли не совподают"),
        "download": MessageLookupByLibrary.simpleMessage("Скачать"),
        "e_birth": MessageLookupByLibrary.simpleMessage(
            "Напишите, пожалуйста, свой день рождения"),
        "e_email": MessageLookupByLibrary.simpleMessage(
            "Пожалуйста, введите действительный e-mail адрес"),
        "e_mail": MessageLookupByLibrary.simpleMessage("E-mail"),
        "e_name": MessageLookupByLibrary.simpleMessage(
            "Пожалуйста, напишите свое имя"),
        "e_number": MessageLookupByLibrary.simpleMessage(
            "Напишите пожалуйста свой номер телефона"),
        "e_surname": MessageLookupByLibrary.simpleMessage(
            "Пожалуйста, напишите свою фамилию"),
        "editCardDetails":
            MessageLookupByLibrary.simpleMessage("Редактировать данные карты"),
        "edit_cart":
            MessageLookupByLibrary.simpleMessage("Добавить новую карту"),
        "electronics": MessageLookupByLibrary.simpleMessage("Электронные"),
        "email": MessageLookupByLibrary.simpleMessage("Электронная почта"),
        "enter": MessageLookupByLibrary.simpleMessage("Войти"),
        "enter_code": MessageLookupByLibrary.simpleMessage("Введите код"),
        "enter_iin": MessageLookupByLibrary.simpleMessage("Введите ИИН"),
        "enter_name": MessageLookupByLibrary.simpleMessage("Введите имя"),
        "enter_pass": MessageLookupByLibrary.simpleMessage("Введите пароль"),
        "enter_surname":
            MessageLookupByLibrary.simpleMessage("Введите фамилию"),
        "entrance": MessageLookupByLibrary.simpleMessage("Вход"),
        "entrance_text": MessageLookupByLibrary.simpleMessage(
            "Введите почту или номер телефона, мы отправим вам авторизационный код"),
        "example_address":
            MessageLookupByLibrary.simpleMessage("Например, ул. Желтоксан"),
        "expensive": MessageLookupByLibrary.simpleMessage("Дорогие"),
        "expiryDate": MessageLookupByLibrary.simpleMessage("Срок действия"),
        "fastDelivery":
            MessageLookupByLibrary.simpleMessage("Быстрая доставка"),
        "filters": MessageLookupByLibrary.simpleMessage("Фильтры"),
        "finance": MessageLookupByLibrary.simpleMessage("Финансы"),
        "finishSettings":
            MessageLookupByLibrary.simpleMessage("Завершить регистрацию"),
        "fio": MessageLookupByLibrary.simpleMessage("ФИО"),
        "firstName": MessageLookupByLibrary.simpleMessage("Имя"),
        "forYou": MessageLookupByLibrary.simpleMessage("Для вас"),
        "forgot_pass": MessageLookupByLibrary.simpleMessage("Забыли пароль?"),
        "formulate_order":
            MessageLookupByLibrary.simpleMessage("Сформулировать заказ"),
        "free_delivery":
            MessageLookupByLibrary.simpleMessage("Бесплатная доставка"),
        "fromWhere": MessageLookupByLibrary.simpleMessage("Откуда"),
        "from_week": MessageLookupByLibrary.simpleMessage("от 1 недели"),
        "ghost_mode": MessageLookupByLibrary.simpleMessage("Гостевой режим"),
        "go_to_cart": MessageLookupByLibrary.simpleMessage("Перейти в корзину"),
        "helpfulTips": MessageLookupByLibrary.simpleMessage("Полезные советы"),
        "hideSumBonus":
            MessageLookupByLibrary.simpleMessage("Скрыть суммы (Бонусы)"),
        "highRating":
            MessageLookupByLibrary.simpleMessage("С высоким рейтингом"),
        "i_accept": MessageLookupByLibrary.simpleMessage(
            "Я принимаю условия использования "),
        "iin": MessageLookupByLibrary.simpleMessage("ИИН"),
        "iin_validate": MessageLookupByLibrary.simpleMessage(
            "Введите правильный номер ИИН"),
        "inexpensive": MessageLookupByLibrary.simpleMessage("Недорогие"),
        "info": MessageLookupByLibrary.simpleMessage("Инфо"),
        "ivl": MessageLookupByLibrary.simpleMessage("ИВЛ"),
        "know_what_changed":
            MessageLookupByLibrary.simpleMessage("Узнайте, что изменилось"),
        "lastName": MessageLookupByLibrary.simpleMessage("Фамилия"),
        "legal_name": MessageLookupByLibrary.simpleMessage("Юридическое имя"),
        "long_text": m4,
        "make_order": MessageLookupByLibrary.simpleMessage(
            "Вы можете сделать заказ нажав на кнопку бренды или аппараты на главном экране"),
        "manage_price":
            MessageLookupByLibrary.simpleMessage("Управление ценами"),
        "manager": MessageLookupByLibrary.simpleMessage("Менеджер"),
        "message_email": MessageLookupByLibrary.simpleMessage(
            "На вашу почту поступит SMS-сообщение с кодом или звонок-сброс"),
        "myBalance": MessageLookupByLibrary.simpleMessage("Мой баланс"),
        "name": MessageLookupByLibrary.simpleMessage("Имя"),
        "name_counteragent":
            MessageLookupByLibrary.simpleMessage("Название контрагента"),
        "name_validation": MessageLookupByLibrary.simpleMessage(
            "Пожалуйста, введите свое правильное имя"),
        "new_address": MessageLookupByLibrary.simpleMessage("Новый адрес"),
        "new_pass": MessageLookupByLibrary.simpleMessage("Новый пароль"),
        "next": MessageLookupByLibrary.simpleMessage("Далее"),
        "noTrackUrl":
            MessageLookupByLibrary.simpleMessage("Трек номер не найдено"),
        "no_one_saved_places":
            MessageLookupByLibrary.simpleMessage("Пока ничего не сохранено"),
        "no_savings_yet":
            MessageLookupByLibrary.simpleMessage("У вас пока нет сохранений"),
        "not_enought":
            MessageLookupByLibrary.simpleMessage("Недостаточно средств"),
        "not_found_acc": MessageLookupByLibrary.simpleMessage(
            "К сожалению, мы не можем найти существующий аккаунт по указанной вами почте"),
        "not_won": MessageLookupByLibrary.simpleMessage("Не выиграно"),
        "orderMaker": MessageLookupByLibrary.simpleMessage("Заказчик"),
        "order_not_made":
            MessageLookupByLibrary.simpleMessage("Вы пока не сделали заказ"),
        "orders": MessageLookupByLibrary.simpleMessage("Заказы"),
        "others": MessageLookupByLibrary.simpleMessage("Остальное"),
        "ownerName": MessageLookupByLibrary.simpleMessage("Имя владельца"),
        "paid": MessageLookupByLibrary.simpleMessage("Оплачен"),
        "pass_email_error": MessageLookupByLibrary.simpleMessage(
            "Неправильный пароль или логин, пожалуйста проверьте все ли правильно вы ввели"),
        "password": MessageLookupByLibrary.simpleMessage("Пароль"),
        "password_empty_error":
            MessageLookupByLibrary.simpleMessage("Пожалуйста, введите пароль"),
        "password_hint": MessageLookupByLibrary.simpleMessage("Введите пароль"),
        "password_length_error": MessageLookupByLibrary.simpleMessage(
            "Пароль должен содержать не менее 8 символов"),
        "password_validation": MessageLookupByLibrary.simpleMessage(
            "Пароль должен состоять из 8 символов"),
        "paymentMethods":
            MessageLookupByLibrary.simpleMessage("Способы оплаты"),
        "pending": MessageLookupByLibrary.simpleMessage("В ожидании"),
        "period": MessageLookupByLibrary.simpleMessage("Срок действия"),
        "personal_data": MessageLookupByLibrary.simpleMessage("Личные данные"),
        "phase": MessageLookupByLibrary.simpleMessage("Phase"),
        "phone": MessageLookupByLibrary.simpleMessage("Телефон"),
        "phone_email":
            MessageLookupByLibrary.simpleMessage("Номер телефона или почта"),
        "phone_email_empty_error": MessageLookupByLibrary.simpleMessage(
            "Пожалуйста, введите номер телефона или почту"),
        "phone_email_hint": MessageLookupByLibrary.simpleMessage(
            "Введите номер телефона или email"),
        "phone_email_invalid_error": MessageLookupByLibrary.simpleMessage(
            "Введите действительный номер телефона или почту"),
        "phone_n": MessageLookupByLibrary.simpleMessage("Телефон"),
        "phone_number_validation": MessageLookupByLibrary.simpleMessage(
            "Введите свой действительный номер телефона"),
        "placePost": MessageLookupByLibrary.simpleMessage(
            "Добавить новое место отгрузки"),
        "postavchik": MessageLookupByLibrary.simpleMessage("Поставщик"),
        "privacy_policy":
            MessageLookupByLibrary.simpleMessage("Политику конфиденциальности"),
        "profile": MessageLookupByLibrary.simpleMessage("Профиль"),
        "published": MessageLookupByLibrary.simpleMessage("Опубликовано"),
        "purchase_failed":
            MessageLookupByLibrary.simpleMessage("Закупка не состоялась"),
        "rating_in_phase":
            MessageLookupByLibrary.simpleMessage("Рейтинг в Фаза"),
        "reciever": MessageLookupByLibrary.simpleMessage("Получатель"),
        "register": MessageLookupByLibrary.simpleMessage("Зарегистрироваться"),
        "register2": MessageLookupByLibrary.simpleMessage("Регистрация"),
        "requestWithdrawal":
            MessageLookupByLibrary.simpleMessage("Запросить вывод средств"),
        "required_pole":
            MessageLookupByLibrary.simpleMessage("Объязательный поля"),
        "requisites": MessageLookupByLibrary.simpleMessage("Реквизиты"),
        "resendMessage": m5,
        "reset_pass": MessageLookupByLibrary.simpleMessage("Сброс пароля"),
        "reuestSubtract": MessageLookupByLibrary.simpleMessage(
            "Запрос на перевод был отправлен"),
        "save": MessageLookupByLibrary.simpleMessage("Сохранить"),
        "save_products_hint": MessageLookupByLibrary.simpleMessage(
            "Вы можете сохранить товары нажав на кнопку сохранения в списке товаров"),
        "saved_items": MessageLookupByLibrary.simpleMessage("Сохраненные"),
        "saved_places": m6,
        "search": MessageLookupByLibrary.simpleMessage("Поиск"),
        "search_address": MessageLookupByLibrary.simpleMessage("Поиск адрес"),
        "select": MessageLookupByLibrary.simpleMessage("Выбрать"),
        "select_order_type": MessageLookupByLibrary.simpleMessage(
            "Пожалуйста, выберите тип объявления"),
        "share": MessageLookupByLibrary.simpleMessage("Поделиться"),
        "singleItems": MessageLookupByLibrary.simpleMessage("Единичные"),
        "small_order": MessageLookupByLibrary.simpleMessage("Небольшой заказ"),
        "small_orders": MessageLookupByLibrary.simpleMessage("Небольшой заказ"),
        "specialForYou":
            MessageLookupByLibrary.simpleMessage("Специально для вас"),
        "start": MessageLookupByLibrary.simpleMessage("Начать"),
        "statement": MessageLookupByLibrary.simpleMessage("Выписка"),
        "sum": MessageLookupByLibrary.simpleMessage("Сумма"),
        "supplier": MessageLookupByLibrary.simpleMessage("Поставщик"),
        "suppliers": MessageLookupByLibrary.simpleMessage("Поставщики"),
        "surname": MessageLookupByLibrary.simpleMessage("Фамилия"),
        "surname_validation": MessageLookupByLibrary.simpleMessage(
            "Введите свою действительную фамилию"),
        "tag": MessageLookupByLibrary.simpleMessage("Название"),
        "telephone_page": MessageLookupByLibrary.simpleMessage(
            "Осталось совсем мало! Добавьте свой номер и выберите роль"),
        "tender": MessageLookupByLibrary.simpleMessage("Тендер"),
        "term_validation":
            MessageLookupByLibrary.simpleMessage("Введите срок карты"),
        "test": MessageLookupByLibrary.simpleMessage("testRu"),
        "title": MessageLookupByLibrary.simpleMessage("Все товары от"),
        "tonometers": MessageLookupByLibrary.simpleMessage("Тонометры"),
        "trackUrl": MessageLookupByLibrary.simpleMessage("Трек номер"),
        "transaction_to_cart":
            MessageLookupByLibrary.simpleMessage("Перевод на карту"),
        "transactions_number": m7,
        "transfer": MessageLookupByLibrary.simpleMessage("Перевести"),
        "ultrasound": MessageLookupByLibrary.simpleMessage("УЗИ"),
        "un_paid": MessageLookupByLibrary.simpleMessage("Неоплачен"),
        "upTo30Days": m8,
        "user_access":
            MessageLookupByLibrary.simpleMessage("Принимаю согласие"),
        "where": MessageLookupByLibrary.simpleMessage("Куда"),
        "wholesalePrice": MessageLookupByLibrary.simpleMessage("Оптовая цена"),
        "write_counteragent_name": MessageLookupByLibrary.simpleMessage(
            "Введите название контрагента"),
        "your_order": MessageLookupByLibrary.simpleMessage("Ваш заказ")
      };
}
