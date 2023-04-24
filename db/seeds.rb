Deck.destroy_all

decks = [
	{
		title: "Познакомимся?",
		description: "Cоставить первое впечатление друг о друге",
	},
	{
		title: "Стать ближе",
		description: "Обсудить важное, попробовать новое"
	},
	{
		title: "Давно знакомы",
		description: "Вспомнить приятные моменты"
	},
	{
		title: "Онлайн вечеринка",
		description: "Что не спросишь и не сделаешь на трезвую голову"
	},
	{
		title: "Откровения",
		description: "Стесняться уже не получится"
	},
	{
		title: "Тет-а-тет",
		description: "Говорить до утра обо всем"
	},
	{
		title: "ЛевиОса или ЛевиосА?",
		description: "Погрузитесь в волшебный мир Гарри Поттера"
	},
	{
		title: "Приветствуем в Форксе",
		description: "На время стать частью вселенной Сумерки"
	},
]

decks.each do |deck|
	deckik = Deck.create(deck)
	puts "Some magic just create a #{ deckik.title } with id #{ deckik.id }!"
end
