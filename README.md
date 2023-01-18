## Домашнее задание 2 к лекции "Docker"
### 1. Для создания контейнера выполнить команду 
      docker build . --tag=my_new_stocks1 

### 2. Для запуска контейнера выполнить команду
      docker run -d -p 8000:6060 --name=my_stocks_products3 my_new_stocks1

### 3.Проверка:
* http://localhost:8000/api/v1/
* отправить запрос из файла [requests-examples.http.]()
