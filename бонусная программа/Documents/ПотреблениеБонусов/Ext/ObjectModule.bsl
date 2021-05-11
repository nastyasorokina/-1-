﻿
Процедура ОбработкаПроведения(Отказ, Режим)
	//{{__КОНСТРУКТОР_ДВИЖЕНИЙ_РЕГИСТРОВ
	// Данный фрагмент построен конструктором.
	// При повторном использовании конструктора, внесенные вручную изменения будут утеряны!!!

	// регистр ПотребленныеБонусыСотрудника
	Движения.ПотребленныеБонусыСотрудника.Записывать = Истина;
	Движение = Движения.ПотребленныеБонусыСотрудника.Добавить();
	Движение.Период = Дата;
	Движение.Сотрудник = Сотрудник;
	Движение.НазначенныйБонус = Бонус;
	Движение.СтатусБонуса = Перечисления.СтатусБонусаСотрудника.Использован;

	// регистр НакопленныеБаллыСотрудника Расход
	Движения.НакопленныеБаллыСотрудника.Записывать = Истина;
	Движение = Движения.НакопленныеБаллыСотрудника.Добавить();
	Движение.ВидДвижения = ВидДвиженияНакопления.Расход;
	Движение.Период = Дата;
	Движение.Сотрудник = Сотрудник;
	Движение.КоличествоБаллов = Стоимость;

	//}}__КОНСТРУКТОР_ДВИЖЕНИЙ_РЕГИСТРОВ
КонецПроцедуры
