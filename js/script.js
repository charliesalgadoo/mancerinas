const toggle = document.querySelector('.menu-toggle');
const nav = document.querySelector('.nav-links');

if (toggle && nav) {
  const syncMenuState = () => {
    const isExpanded = nav.classList.contains('active');
    toggle.setAttribute('aria-expanded', String(isExpanded));
  };

  toggle.addEventListener('click', () => {
    nav.classList.toggle('active');
    syncMenuState();
  });

  document.addEventListener('keydown', (event) => {
    if (event.key === 'Escape' && nav.classList.contains('active')) {
      nav.classList.remove('active');
      syncMenuState();
      toggle.focus();
    }
  });

  window.addEventListener('resize', () => {
    if (window.innerWidth > 768 && nav.classList.contains('active')) {
      nav.classList.remove('active');
      syncMenuState();
    }
  });
}
