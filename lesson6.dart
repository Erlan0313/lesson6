

void main(List<String> args) {
  String day = 'воскресенье';

  if (day == 'понидельник') {
    print('понидельник');
  } else if (day == 'вторник') {
    print('вторник');
  } else if (day == 'среда') {
    print('среда');
  } else if (day == 'четверг') {
    print('четверг');
  } else if (day == 'пятница') {
    print('пятница');
  } else if (day == 'суббота') {
    print('суббота');
  } else if (day == 'воскресенье') {
    print('воскресенье');
  } else {
    print('Ошибка! Введите день недели правильно');
  }

  switch (day) {
    case 'понидельник':
      print('понидельник');
      break;
    case 'вторник':
      print('вторник');
      break;
    case 'среда':
      print('среда');
      break;
    case 'четверг':
      print('четверг');
      break;
    case 'пятница':
      print('пятница');
      break;
    case 'суббота':
      print('суббота');
      break;
    case 'воскресенье':
      print('воскресенье');
    // break;
    default:
      print('Ошибка! Введите день недели правильно');
  }

  int numberOfDay = 2;
  if (numberOfDay == 1) {
    print('Рабочий день');
  } else if (numberOfDay == 2) {
    print('Рабочий день');
  } else if (numberOfDay == 3) {
    print('Рабочий день');
  } else if (numberOfDay == 4) {
    print('Рабочий день');
  } else if (numberOfDay == 5) {
    print('Рабочий день');
  } else if (numberOfDay == 6) {
    print('не рабочий день');
  } else if (numberOfDay == 7) {
    print('не рабочий день');
  }

  switch (numberOfDay) {
    case 1:
      print('Рабочий день');
      break;
    case 2:
      print('Рабочий день');
      break;
    case 3:
      print('Рабочий день');
      break;
    case 4:
      print('Рабочий день');
      break;
    case 5:
      print('Рабочий день');
      break;
    case 6:
      print('не рабочий день');
      break;
    case 7:
      print('не рабочий день');

    default:
  }

  String input = 'Erlan';
  String name = '';
  if (input == 'Erlan') {
    name = 'Erlan';
  } else if (input == 'test') {
    name = 'test';
  }
  print(name);

// 1. Если переменная a равна 10, то выведите &#39;Верно&#39;, иначе выведите
// &#39;Неверно&#39;.

  int a = 10;
  if (a == 10) {
    print(true);
  } else {
    print(false);
  }

  switch (a) {
    case 11:
      print(true);
      break;
    default:
      print(false);
  }

  a == 10 ? print(true) : print(false);

// 4 Составить расписание на неделю. Пользователь вводит порядковый
// номер дня недели и у него на экране отображается, то, что запланировано
// на этот день
  int b = 1;
  switch (b) {
    case 1:
      print('пойти в универ, и на курс');
      break;
    case 2:
      print('пойти в универ, сделать домашку');
      break;
    case 3:
      print('пойти в универ, поиграть в футбол');
      break;
    case 4:
      print('Встреча ');
      break;
    case 5:
      print('Курсы ');
      break;
    case 6:
      print('Отдых');
      break;
    case 7:
      print('Сделать домашки');
      break;
    default:
  }
  if (b == 1) {
    print('пойти в универ, и на курс');
  } else if (b == 2) {
    print('пойти в универ, сделать домашку');
  } else if (b == 3) {
    print('сделать домашку');
  } else if (b == 4) {
    print('Встреча с родными');
  } else if (b == 5) {
    print('Покупка');
  } else if (b == 6) {
    print('Английский');
  } else if (b == 7) {
    print('сделать домашку');
  } else {
    print('error input the correct day');
  }

// 3. Переменная num может принимать 4 значения: 1, 2, 3 или 4. Если она
// имеет значение &#39;1&#39;, то в переменную result запишем &#39;зима&#39;, если имеет
// значение &#39;2&#39; – &#39;весна&#39; и так далее. Решите задачу через switch-case.
  dynamic num = 1;
  dynamic result = '';
  switch (num) {
    case 1:
      result = 'зима';
      break;
    case 2:
      result = 'весна';
      break;
    case 3:
      result = 'осень';
      break;
    case 4:
      result = 'лето';
      break;
    default:
  }
  print(result);

  if (num == 1) {
    result = 'зима';
  } else if (num == 2) {
    result = 'весна';
  } else if (num == 3) {
    result = 'осень';
  } else if (num == 4) {
    result = 'лето';
  }
  print(result);

// 2. Переменная lang может принимать 2 значения: &#39;ru&#39; &#39;en&#39;. Если она имеет
// значение &#39;ru&#39;, то в переменную arr запишем массив дней недели на русском
// языке, а если имеет значение &#39;en&#39; – то на английском. Решите задачу через
// 2 if, через switch-case.

  List arr = [];
  String lang = 'ru';
  if (lang == 'ru') {
    arr.addAll([
      'Понидельник',
      'Вторник',
      'Среда',
      'Четверг',
      'Пятница',
      'Суббота',
      'Восресенье',
    ]);
  } else {
    arr.addAll([
      'Monday',
      'thuesday',
      'Wednsday',
      'Thursday',
      'Friday',
      'Saturday',
      'Sunday',
    ]);
  }
  print(arr);

List arr2=[];
lang='en';
  switch (lang) {
    case 'ru':
      arr2=[
      'Понидельник',
      'Вторник',
      'Среда',
      'Четверг',
      'Пятница',
      'Суббота',
      'Восресенье',
    ];
    case 'en':
    arr2=[
      'Monday',
      'thuesday',
      'Wednsday',
      'Thursday',
      'Friday',
      'Saturday',
      'Sunday',
    ];
      break;
    default: print("Ошибка!");
    
  }
print(arr2);
}



