const toggle = document.querySelector('.menu-toggle');
const nav = document.querySelector('.nav-links');

if (toggle && nav) {
  const closeMenu = () => {
    nav.classList.remove('active');
    document.body.classList.remove('menu-open');
    toggle.setAttribute('aria-expanded', 'false');
  };

  toggle.addEventListener('click', () => {
    nav.classList.toggle('active');
    const isOpen = nav.classList.contains('active');
    document.body.classList.toggle('menu-open', isOpen);
    toggle.setAttribute('aria-expanded', String(isOpen));
  });

  document.addEventListener('keydown', (event) => {
    if (event.key === 'Escape') closeMenu();
  });

  window.addEventListener('resize', () => {
    if (window.innerWidth > 768) closeMenu();
  });
}

const pastryImage = 'assets/img/mancerinas-product-ferrero-slice.jpg';


const pastryItems = [
  { name: 'Almendras', image: 'assets/img/mancerinas-product-minion-cake.jpg', prices: { Chico: '$400', Mediano: '$500', Grande: '$650' } },
  { name: 'Brownie', image: 'assets/img/mancerinas-product-ferrero-slice.jpg', prices: {Individual: '$40'} },
  { name: 'Cajeta', image: 'assets/img/mancerinas-product-ferrero-slice.jpg', prices: { Chico: '$450', Mediano: '$550', Grande: '$700' } },
  { name: 'Cheese Cake Fresa', image: 'assets/img/mancerinas-product-ferrero-slice.jpg', prices: { Chico: '$450', Mediano: '$550', Grande: '$750' } },
  { name: 'Chocoflan (Imposible)', image: 'assets/img/mancerinas-product-ferrero-slice.jpg', prices: { Chico: '$350', Mediano: '$450', Grande: '$700' } },
  { name: 'Chocolate', image: 'assets/img/mancerinas-product-ferrero-slice.jpg', prices: { Chico: '$450', Mediano: '$600', Grande: '$800' } },
  { name: 'Chocolate c/Frutos Rojos', image: 'assets/img/mancerinas-product-ferrero-slice.jpg', prices: { Chico: '$500', Mediano: '$700', Grande: '$1,100' } },
  { name: 'Chocomenta', image: 'assets/img/mancerinas-product-ferrero-slice.jpg', prices: { Chico: '$450', Mediano: '$600', Grande: '$800' } },
  { name: 'Crepas c/Fresa', image: 'assets/img/mancerinas-product-ferrero-slice.jpg', prices: { Chico: '$350', Mediano: '$500', Grande: '$650' } },
  { name: 'Crepas c/Chocolate', image: 'assets/img/mancerinas-product-ferrero-slice.jpg', prices: { Chico: '$350', Mediano: '$500', Grande: '$650' } },
  { name: 'Crepas c/Cajeta', image: 'assets/img/mancerinas-product-ferrero-slice.jpg', prices: { Chico: '$350', Mediano: '$500', Grande: '$650' } },
  { name: 'Cupcakes', image: 'assets/img/mancerinas-product-ferrero-slice.jpg', prices: {Individual:'$45'} },
  { name: 'Cupcakes Temáticos', image: 'assets/img/mancerinas-product-ferrero-slice.jpg', prices: {Individual: '$50'} },
  { name: 'Vainilla c/Frutos Rojos', image: 'assets/img/mancerinas-product-ferrero-slice.jpg', prices: { Chico: '$500', Mediano: '$700', Grande: '$1,100' } },
  { name: 'Fresa c/Pistache', image: 'assets/img/mancerinas-product-ferrero-slice.jpg', prices: { Chico: '$450', Mediano: '$550', Grande: '$750' } },
  { name: 'Ferrero', image: 'assets/img/mancerinas-product-ferrero-slice.jpg', prices: { Chico: '$500', Mediano: '$700', Grande: '$1,100' } },
  { name: 'Galleta', image: 'assets/img/mancerinas-product-ferrero-slice.jpg', prices: {Individual: '$12'} },
  { name: 'Gelatina', image: 'assets/img/mancerinas-product-ferrero-slice.jpg', prices: {Individual:'$30', Chico: '$230' } },
  { name: 'Limón', image: 'assets/img/mancerinas-product-ferrero-slice.jpg', prices: { Chico: '$450', Mediano: '$600', Grande: '$750' } },
  { name: 'Macarrones', image: 'assets/img/mancerinas-product-ferrero-slice.jpg', prices: {Individual: '$20'} },
  { name: 'Mil Hojas Uva', image: 'assets/img/mancerinas-product-ferrero-slice.jpg', prices: { Chico: '$400', Mediano: '$500' } },
  { name: 'Mil Hojas c/Past', image: 'assets/img/mancerinas-product-ferrero-slice.jpg', prices: { Chico: '$450', Mediano: '$650' } },
  { name: 'Moka', image: 'assets/img/mancerinas-product-ferrero-slice.jpg', prices: { Chico: '$550', Mediano: '$650', Grande: '$900' } },
  { name: 'Panqué de Elote', image: 'assets/img/mancerinas-product-ferrero-slice.jpg', prices: { Chico: '$350', Mediano: '$400', Grande: '$550' } },
  { name: 'Panqué de Naranja', image: 'assets/img/mancerinas-product-ferrero-slice.jpg', prices: { Chico: '$350', Mediano: '$350', Grande: '$450' } },
  { name: 'Panqué de Nuez', image: 'assets/img/mancerinas-product-ferrero-slice.jpg', prices: { Chico: '$350', Mediano: '$400', Grande: '$550' } },
  { name: 'Pay de Queso Limón', image: 'assets/img/mancerinas-product-ferrero-slice.jpg', prices: { Chico: '$300', Mediano: '$400', Grande: '$600' } },
  { name: 'Pay de Q/Zarzamora', image: 'assets/img/mancerinas-product-ferrero-slice.jpg', prices: { Chico: '$350', Mediano: '$450', Grande: '$600' } },
  { name: 'Príncipe Alberto', image: 'assets/img/mancerinas-product-ferrero-slice.jpg', prices: { Chico: '$450', Mediano: '$650', Grande: '$850' } },
  { name: 'Pingüino', image: 'assets/img/mancerinas-product-ferrero-slice.jpg', prices: { Chico: '$450', Mediano: '$550', Grande: '$750' } },
  { name: 'Raffaello', image: 'assets/img/mancerinas-product-ferrero-slice.jpg', prices: { Chico: '$450', Mediano: '$600', Grande: '$950' } },
  { name: 'Red Velvet', image: 'assets/img/mancerinas-product-ferrero-slice.jpg', prices: { Chico: '$450', Mediano: '$600', Grande: '$900' } },
  { name: 'Rollo de Avellanas', image: 'assets/img/mancerinas-product-ferrero-slice.jpg', prices: { Chico: '$550', Mediano: '$700', Grande: '$1,200' } },
  { name: 'Rocher', image: 'assets/img/mancerinas-product-ferrero-slice.jpg', prices: { Chico: '$550', Mediano: '$700', Grande: '$1,200' } },
  { name: 'Selva Negra', image: 'assets/img/mancerinas-product-ferrero-slice.jpg', prices: { Chico: '$450', Mediano: '$550', Grande: '$750' } },
  { name: 'Strudel de Manzana', image: 'assets/img/mancerinas-product-ferrero-slice.jpg', prices: { Mediano: '$400' } },
  { name: 'Tarta de Manzana', image: 'assets/img/mancerinas-product-ferrero-slice.jpg', prices: { Chico: '$400', Mediano: '$500' } },
  { name: 'Tiramisú', image: 'assets/img/mancerinas-product-ferrero-slice.jpg', prices: { Chico: '$550', Mediano: '$650', Grande: '$900' } },
  { name: 'Tres Chocolates', image: 'assets/img/mancerinas-product-ferrero-slice.jpg', prices: { Chico: '$500', Mediano: '$700', Grande: '$1,100' } },
  { name: 'Zanahoria', image: 'assets/img/mancerinas-product-ferrero-slice.jpg', prices: { Chico: '$400', Mediano: '$550', Grande: '$700' } },
];

function renderPastryCards() {
  const pastryGrid = document.getElementById('pastryGrid');

  if (!pastryGrid) return;

  pastryGrid.innerHTML = pastryItems.map((item) => {
    const priceRows = Object.entries(item.prices)
      .filter(([, price]) => price)
      .map(([size, price]) => `<span>${size}: ${price}</span>`)
      .join('');
    const prices = priceRows || '<span>Precio por cotización</span>';
    const image = item.image || pastryImage;

    return `
      <article class="pastry-card">
        <div class="pastry-card-image" style="background-image: url('${image}');"></div>
        <div class="pastry-card-content">
          <h3>${item.name}</h3>
          <div class="pastry-prices">${prices}</div>
        </div>
      </article>
    `;
  }).join('');
}

renderPastryCards();
