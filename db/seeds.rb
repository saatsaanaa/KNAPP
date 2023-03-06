Deck.destroy_all

decks = [
	{
		title: "Познакомимся?",
		description: "Сыграйте, чтобы составить первое впечатление друг о друге."
	},
	{
		title: "Сблизиться",
		description: "Обсудить важное, попробовать новое."
	},
	{
		title: "Давно знакомы",
		description: "Вспомнить приятные моменты, "
	},
	{
		title: "Zoom-вечеринка",
		description: "Что не спросишь и не сделаешь на трезвую голову."
	},
	{
		title: "A little horny",
		description: "Стесняться уже не получится."
	},
	{
		title: "Тет-а-тет",
		description: "Говорить до утра обо всем."
	}
]

decks.each do |deck|
	deckik = Deck.create(deck)
	puts "Some magic just create a #{ deckik.title } with id #{ deckik.id }!"
end
