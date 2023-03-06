import "@hotwired/turbo-rails"
import "controllers"

console.log('js работает');

let decks = document.querySelectorAll('.deck');

for (let i = 0; i < decks.length; i++)
  {
    const deck = decks[i];
    deck.style.background = 'radial-gradient(farthest-corner at ' + Math.floor(Math.random() * (300 - 40) + 40) + 'px ' + Math.floor(Math.random() * (300 - 40) + 40) + 'px, #1B1BBE, #050506)';
  }
