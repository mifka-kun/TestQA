#language: ru

@tree

Функционал: Тестирование заполнения документа заказ

Как исполнитель я хочу
Заполнять документ заказ без ошибок 

Контекст:
	Дано Я открыл новый сеанс TestClient или подключил уже существующий

Сценарий: Шаг 1. Подготовка данных
	
	И Подготовка данных для тестирования документа Заказ

Сценарий: Шаг 2. Заполнение шапки документа

	И Заполнить шапку документа заказ

Сценарий: Шаг 3. Заполнение таблицы товаров
 
	И Заполнить товары документа заказ