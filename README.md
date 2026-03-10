1.Запуск проекту
1.1 Завантажити проект з Github архівом чи клонувати з репозиторію
1.2 Встановлення залежностей (composer install)
1.3 Імпортувати БД (файл mini_crm.sql прикріплений до проекту на github) в phpMyadmin
1.4 Налаштувати файл .env
1.5 Виконати команду php artisan storage:link (доступ до файлів)
1.6 Запустити сервер (php artisan serve)
1.7 Сайт буде за адресою http://127.0.0.1:8000.
1.8 http://127.0.0.1:8000/widget -форма зворотнього звязку
1.9 http://127.0.0.1:8000/admin/tickets адмін-панель (у колонці View->Open->можливість змінити статус заявки та скачати прикріплені файли) 

2.Тестові дані
  Name: user1 
  Email: user1@gmail.com
  Phone: +380960000000 
  Subject: My subject 
  Text:  Hello Hello Hello Hello Hello 
  file (опціонально)

3.Вставка віджета:
 <iframe src="http://127.0.0.1:8000/widget" width="400" height="500" frameborder="0"> </iframe>

 4. Приклади API (Postman)
     POST http://127.0.0.1:8000/api/tickets
     Body
     form-data
     Body
☑ form-data

name      | Text | user
email     | Text | user@gmail.com
phone     | Text | +380960000000
subject   | Text |  subject
text      | Text | elllllllllllllllllllllllllllllllllllllooooooooooooo
file      | File | 

JSON
{
    "data": {
        "id": 64,
        "subject": "subject",
        "text": "helllllllllllllllllllllllllllllllllllllooooooooooooo",
        "status": "new",
        "customer": {
            "name": "user",
            "email": "user@gmail.com",
            "phone": "+380960020000"
        },
        "created_at": "2026-03-10T20:14:59.000000Z"
    }
}

     
