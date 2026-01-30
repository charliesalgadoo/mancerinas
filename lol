css: 
* {
  box-sizing: border-box;
}

body {
  margin: 0;
  font-family: 'Montserrat', sans-serif;
  background-color: #0f0f10; /* negro Apple */
  color: #e5e5e7; /* gris claro Apple */
  padding-top: 60px;
}
body::selection{
  background-color:#ffffff;
  color: #2e2e2e;
}
h1, h3 {
  font-weight: 500;
}

h2 {
  font-size: 44px;
  font-weight: 500;
  margin: 15px 0;
  text-transform: uppercase;
  letter-spacing: 1.5px;
}

h4{
  font-weight: 500;
  letter-spacing: 1.5px;
  text-transform: uppercase;
  text-align: center;
  font-size: 24px;
}



p {
  font-weight: 300;
}


.hero {
  background-image: url(bg.png);
  background-size: cover;
  background-position: center;
  background-repeat: no-repeat;
  color: white;
  text-align: center;
  padding: 140px 20px;
  
}

.text-link{
  text-decoration: none;
  color:rgb(255, 255, 255);
  font-weight: 400;
  letter-spacing: 2px;
  
}

.text-link b {
  text-decoration: none;
  color: #e5e5e7;
  font-size: 14px;
  transition: opacity 0.3s ease;
}

b:hover {
  color: #415352;
  cursor: pointer;
}


.text-link b:hover {
  opacity: 0.7;
}



.hero h1 {
  font-size: 36px;
  margin-bottom: 10px;
}

.hero p {
  font-size: 20px;
}

.btn {
  display: inline-block;
  margin-top: 20px;
  padding: 12px 24px;
  background-color: #2e2e2e;
  color: #e2e2e2;
  text-decoration: none;
  border-radius: 5px;
  
}



.menu-toggle {
  display: none;
}
@media (min-width: 1025px) {
  .nav-links {
    display: flex;
  }
}

@media (max-width: 768px) {

  .menu-toggle {
    display: block;
    background: none;
    border: none;
    color: #e5e5e7;
    font-size: 26px;
    cursor: pointer;
  }

  .nav-links {
    position: fixed;
    top: 60px;
    left: 0;
    width: 100%;
    height: calc(100vh - 60px);
    background: rgba(0,0,0,0.96);
    flex-direction: column;
    justify-content: center;
    align-items: center;
    gap: 35px;

    opacity: 0;
    pointer-events: none;
    transition: opacity 0.3s ease;
  }

  .nav-links.active {
    opacity: 1;
    pointer-events: auto;
  }

  .nav-links a {
    font-size: 18px;
    letter-spacing: 2px;
  }
}




section {
  padding: 60px 20px;
  max-width: 1000px;
  margin: auto;
  color: #d1d1d1;
}

.navbar {
  position: fixed;
  top: 0;
  width: 100%;
  height: 60px;
  background: #000;
  backdrop-filter: blur(20px);
  display: flex;
  justify-content: space-between;
  align-items: center;
  padding: 0 30px;
  box-shadow: 0 1px 10px rgba(0,0,0,0.05);
  z-index: 1000;
  font-weight: 500;
  letter-spacing: 1.5px;
}

.logo {
  height: 35px;
  width: auto;
}

.logo-svg {
  height: 70px;
  width: auto;
  align-items: center;
}

.logo-face {
  height: 10px;
  width: auto;
}

.social-link {
  display: flex;
  align-items: center;
}

.social-icon {
  height: 20px;
  width: auto;
  display: block;
}




.imglogo img {
  height: 35px;
  width: auto;
  display: block; /* importantísimo */
}

.nav-links {
  color: rgb(255, 255, 255);
  text-decoration: none;
  font-size: 15px;
  transition: opacity 0.3s ease;
  list-style: none;   /* quita los puntitos */
  display: flex;      /* los pone en línea */
  gap: 30px;
  margin: 0;
  padding: 0;
}

.nav-links a {
  text-decoration: none;
  color: #e5e5e7;
  font-size: 14px;
  transition: opacity 0.3s ease;
}

a:hover {
  color: #7CCCC4;
  cursor: pointer;
}


.nav-links a:hover {
  opacity: 0.7;
}

/*CSS Ubicaciones*/
.location {
  padding: 4rem 1.5rem;
  text-align: center;
}

.map-container {
  max-width: 1100px;
  margin: 0 auto;
  border-radius: 16px;
  overflow: hidden;
}

.branches {
  padding: 4rem 1.5rem;
  text-align: center;
}

.branches-grid {
  display: grid;
  grid-template-columns: repeat(auto-fit, minmax(300px, 1fr));
  gap: 2rem;
  max-width: 1100px;
  margin: 0 auto;
}


footer{
  background-color: rgb(0, 0, 0);
  padding: 1rem 2rem;
  text-align: center;
  font-size: 15px;
}

.container{
  min-height: 100vh;
  display: grid;

}

t{
  font-weight: 500;
  letter-spacing: 3px;
  font-size: 28px;
  color: #ffffff;
  text-align: center;
}



.hero-philosophy {
  background-image: url(philosophy.png);
  background-size: cover;
  background-position: center;
  background-repeat: no-repeat;

  min-height: 70vh; /* 🔑 ESTO */
  display: flex;
  align-items: center;

  padding: 0 70px; /* quitamos el padding vertical */

}

.split {
  display: grid;
  grid-template-columns: 1fr 1fr;
  gap: 40px;
  padding: 50px 20px;
  align-items: center;
}


.split-image {
  background-image: url("philosophy-two.png");
  background-size: cover;
  background-position: center;
  min-height: 315px; /* 🔑 ESTO ES LO QUE TE FALTABA */
  border-radius: 4px;
}

.split-text {
  display: flex;
  flex-direction: column;
  justify-content: center;
  padding: 40px;
}

.icon{
  height: 70px;
  width: auto;
}
.icon-class{
  display: block;
  margin-left: auto;
  margin-right: auto;
}

.top-section {
  padding: 40px;
}


.contact-card {
  height: 200px;
  border-radius: 18px;
  padding: 35px 20px;
  text-align: center;
  text-decoration: none;
  color: white;
  background-color: #0a0a0a;
  transition: all 0.3s ease;
  display: flex;
  align-items: center;
  justify-content: center;
}

.contact-card:hover {
  transform: translateY(-8px);
  box-shadow: 0 15px 35px rgba(0,0,0,0.6);
}

.container-contacto {
  width: 90%;
  max-width: 1200px;
  margin: 0 auto;
  display: grid;
  grid-template-columns: repeat(4, 1fr); /* 4 columnas en escritorio */
  gap: 30px;
  padding: 60px 0;
}



iframe {
  width: 100%;      /* Ocupa el 100% del espacio disponible, no 600px */
  height: 300px;    /* Una altura buena para móvil */
  display: block;   /* Evita espacios extraños abajo */
}
@media (max-width: 768px) {
  .branches-grid {
    grid-template-columns: 1fr;
  }
  .container-contacto {
    grid-template-columns: 1fr; /* 🔑 una sola columna */
    gap: 1.5rem;
    padding: 0 1rem;
  }

  .contact-card {
    padding: 1.5rem;
  }
}

/* Opcional: Para pantallas grandes, recuperamos la altura original */
@media (min-width: 768px) {
  iframe {
    height: 450px;
  }
}

/* ================= FILOSOFÍA LUXURY ================= */

.philosophy {
  padding: 120px 20px;
 
  text-align: center;
}

.tag {
  text-transform: uppercase;
  font-size: 15px;
  letter-spacing: 4px;
  color: #9fa3a7;
}


.philo-lead {
  max-width: 720px;
  margin: 0 auto;
  font-weight: 300;
  font-size: 18px;
  line-height: 1.9;
  opacity: 0.85;
}

/* GRID */
.philo-grid {
  margin-top: 90px;
  display: grid;
  grid-template-columns: 1fr 1fr;
  gap: 60px;
  max-width: 1100px;
  margin-left: auto;
  margin-right: auto;
}

/* TARJETAS */
.philo-card {
  background: #000000;
  border-radius: 18px;
  overflow: hidden;
  box-shadow: 0 25px 70px rgba(0,0,0,0.55);
  text-align: left;
  transition: all 0.4s ease;
}

.philo-card:hover {
  transform: translateY(-12px);
  box-shadow: 0 35px 90px rgba(0,0,0,0.65);
}

.philo-image {
  height: 260px;
  background-size: cover;
  background-position: center;
}


.vision {
  background-image: url("vision.jpg");
}

.mission {
  background-image: url("mission.jpg");
}

.philo-content {
  padding: 40px;
}

.philo-content h3 {
  font-weight: 500;
  letter-spacing: 2px;
  margin-bottom: 15px;
}

.philo-content p {
  font-weight: 300;
  line-height: 1.9;
  opacity: 0.85;
}

/* FRASE FINAL */
.philo-quote {
  margin-top: 110px;
  font-size: 22px;
  font-weight: 300;
  letter-spacing: 1px;
  max-width: 820px;
  margin-left: auto;
  margin-right: auto;
  opacity: 0.75;
  border-top: 1px solid rgba(255,255,255,0.08);
  padding-top: 45px;
}

/* RESPONSIVE */
@media (max-width: 768px) {
  .philo-grid {
    grid-template-columns: 1fr;
    gap: 40px;
  }

  .philo-intro h2 {
    font-size: 32px;
  }
}

/* ================= VALORES LUXURY ================= */

.values-luxury {
  padding: 0px 20px ;
  text-align: center;
}

.values-grid {
  margin-top: 50px;
  display: grid;
  grid-template-columns: repeat(6, 1fr);
  gap: 10px;
  max-width: 1100px;
  margin-left: auto;
  margin-right: auto;
}

.value-item h3 {
  font-weight: 500;
  letter-spacing: 2px;
  margin-bottom: 12px;
}

.value-item p {
  font-weight: 300;
  opacity: 0.75;
  line-height: 1.8;
  font-size: 15px;
}

/* línea fina decorativa */
.value-item::before {
  content: "";
  display: block;
  width: 40px;
  height: 1px;
  background: #7CCCC4;
  margin: 0 auto 18px auto;
  opacity: 0.6;
}

@media (max-width: 768px) {
  .values-grid {
    grid-template-columns: 1fr;
    gap: 40px;
  }
}




.menu-luxury {
  max-width: 900px;
  margin: 0 auto 120px;
  display: grid;
  gap: 80px;
}

.menu-category h3 {
  text-transform: uppercase;
  letter-spacing: 3px;
  font-weight: 500;
  font-size: 18px;
  margin-bottom: 35px;
  color: #ffffff;
  border-bottom: 1px solid rgba(255,255,255,0.08);
  padding-bottom: 15px;
}

/* ÍTEMS */
.menu-item {
  display: flex;
  padding: 14px;
  font-size: 17px;
  letter-spacing: 0.5px;
}


/* PRECIO */
.menu-item span:last-child {
  color: #7CCCC4;
  font-weight: 300;
  text-align: right;
}





index: 
<!DOCTYPE html>
<html lang="es">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  
  <title>Mancerinas</title>
  <link rel="preconnect" href="https://fonts.googleapis.com">
  <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
  <link href="https://fonts.googleapis.com/css2?family=Montserrat:wght@300;400;500;600;700&display=swap" rel="stylesheet">
  <link rel="stylesheet" href="styles.css">
  <link rel="icon" type="image/png" href="/favicon-96x96.png" sizes="96x96" />
  <link rel="icon" type="image/svg+xml" href="/favicon.svg" />
  <link rel="shortcut icon" href="/favicon.ico" />
  <link rel="apple-touch-icon" sizes="180x180" href="/apple-touch-icon.png" />
  <link rel="manifest" href="/site.webmanifest" />
</head>
<body>
  <div class="container">
  <nav class="navbar">
  <a href="index.html">
  <div class="imglogo">
  <img src="white face.svg" alt="Logo Mancerinas">
  </div>
  </a>

  <ul class="nav-links">
    <li><a href="index.html">INICIO</a></li>
    <li><a href="menu.html">MENÚ</a></li>
    <li><a href="filosofia.html">FILOSOFÍA</a></li>
    <li><a href="sucursales.html">SUCURSALES</a></li>
    <li><a href="contacto.html">CONTACTO</a></li>
    <li><a href="https://www.instagram.com/mancerinas/" target="_blank" class="social-link">
      <svg
      class="social-icon"
      viewBox="0 0 20 20"
      xmlns="http://www.w3.org/2000/svg"
      fill="currentColor"
      aria-label="Instagram"
      role="img"
    >
    <path d="M8 0C5.829 0 5.556.01 4.703.048 3.85.088 3.269.222 2.76.42a3.9 3.9 0 0 0-1.417.923A3.9 3.9 0 0 0 .42 2.76C.222 3.268.087 3.85.048 4.7.01 5.555 0 5.827 0 8.001c0 2.172.01 2.444.048 3.297.04.852.174 1.433.372 1.942.205.526.478.972.923 1.417.444.445.89.719 1.416.923.51.198 1.09.333 1.942.372C5.555 15.99 5.827 16 8 16s2.444-.01 3.298-.048c.851-.04 1.434-.174 1.943-.372a3.9 3.9 0 0 0 1.416-.923c.445-.445.718-.891.923-1.417.197-.509.332-1.09.372-1.942C15.99 10.445 16 10.173 16 8s-.01-2.445-.048-3.299c-.04-.851-.175-1.433-.372-1.941a3.9 3.9 0 0 0-.923-1.417A3.9 3.9 0 0 0 13.24.42c-.51-.198-1.092-.333-1.943-.372C10.443.01 10.172 0 7.998 0zm-.717 1.442h.718c2.136 0 2.389.007 3.232.046.78.035 1.204.166 1.486.275.373.145.64.319.92.599s.453.546.598.92c.11.281.24.705.275 1.485.039.843.047 1.096.047 3.231s-.008 2.389-.047 3.232c-.035.78-.166 1.203-.275 1.485a2.5 2.5 0 0 1-.599.919c-.28.28-.546.453-.92.598-.28.11-.704.24-1.485.276-.843.038-1.096.047-3.232.047s-2.39-.009-3.233-.047c-.78-.036-1.203-.166-1.485-.276a2.5 2.5 0 0 1-.92-.598 2.5 2.5 0 0 1-.6-.92c-.109-.281-.24-.705-.275-1.485-.038-.843-.046-1.096-.046-3.233s.008-2.388.046-3.231c.036-.78.166-1.204.276-1.486.145-.373.319-.64.599-.92s.546-.453.92-.598c.282-.11.705-.24 1.485-.276.738-.034 1.024-.044 2.515-.045zm4.988 1.328a.96.96 0 1 0 0 1.92.96.96 0 0 0 0-1.92m-4.27 1.122a4.109 4.109 0 1 0 0 8.217 4.109 4.109 0 0 0 0-8.217m0 1.441a2.667 2.667 0 1 1 0 5.334 2.667 2.667 0 0 1 0-5.334"/>
    </svg>
    </a></li>


    <li> <a href="https://facebook.com/mancerinas" target="_blank" class="social-link">
    <svg
      class="social-icon"
      viewBox="0 0 20 20"
      xmlns="http://www.w3.org/2000/svg"
      fill="currentColor"
      aria-label="Facebook"
      role="img"
    >
      <path d="M16 8.049c0-4.446-3.582-8.05-8-8.05C3.58 0-.002 3.603-.002 8.05c0 4.017 2.926 7.347 6.75 7.951v-5.625h-2.03V8.05H6.75V6.275c0-2.017 1.195-3.131 3.022-3.131.876 0 1.791.157 1.791.157v1.98h-1.009c-.993 0-1.303.621-1.303 1.258v1.51h2.218l-.354 2.326H9.25V16c3.824-.604 6.75-3.934 6.75-7.951"/>
    </svg>
  </a>
</li>


  </ul>
  <button class="menu-toggle">☰</button>
</nav>


  <header class="hero">

    <div class="logo">
    <svg
      class="logo-svg"
      viewBox="0 0 260 65"
      xmlns="http://www.w3.org/2000/svg"
      fill="currentColor"
      aria-label="Logo Mancerinas"
      role="img"
    >
    <path d="M126.392,15.521c0.7,-1.95 1.144,-1.832 1.492,-1.763c2.221,0.437 1.986,6.882 2.003,13.684l-4.331,0.011c0.145,-2.906 0.136,-9.982 0.836,-11.931m3.364,35.425c-3.369,0.009 -4.077,-10.376 -4.298,-17.271l11.512,-0.157l0.05,-3.265c-0.018,-7.049 -0.161,-12.826 -1.728,-16.935c-1.568,-4.108 -4.425,-5.961 -7.272,-5.954c-2.746,0.007 -5.499,1.634 -7.368,6.246c-1.869,4.612 -2.348,11.543 -2.328,19.428c0.019,7.606 0.905,13.534 2.657,17.78c1.752,4.248 4.204,6.367 7.356,6.359c2.885,-0.008 7.507,-2.625 9.306,-4.98l-2.389,-4.569c-1.62,2.478 -3.349,3.312 -5.497,3.318" style="fill-rule:nonzero;"/><path d="M26.015,8.129c-2.187,0.006 -4.713,1.964 -5.936,4.335c-1.454,-2.358 -4.328,-4.309 -6.494,-4.304c-1.788,0.005 -3.374,0.976 -4.367,2.475l-0.005,-1.959l-6.858,0.018l0.121,47.743l6.858,-0.017l-0.098,-38.809c0.768,-1.785 1.943,-3.265 3.521,-3.269c0.488,-0.001 0.966,0.168 1.419,0.45l0.105,41.615l7.08,-0.018l-0.096,-38.117c1.063,-1.894 2.66,-3.959 3.923,-3.962c0.271,-0 0.538,0.052 0.799,0.146l0.106,41.921l6.996,-0.018l-0.07,-40.717c0.046,-0.249 0.071,-0.505 0.07,-0.769c-0.009,-3.4 -4.055,-6.752 -7.074,-6.744" style="fill-rule:nonzero;"/><path d="M51.622,47.884c0,0 -4.067,7.974 -4.677,-2.191c-0.812,-13.542 4.807,-12.465 4.807,-12.465l-0.13,14.656Zm7.027,2.694c-0.001,-5.584 -0.003,-22.335 -0.003,-22.335c0.087,-5.793 2.339,-20.452 -8.791,-19.748c-1.395,0.088 -2.451,0.315 -3.947,1.107c-1.496,0.792 -3.606,2.543 -4.467,3.574l2.765,4.737c2.151,-3.307 3.521,-2.974 5.916,-2.98c2.381,-0.006 1.853,7.36 1.866,12.449c0,0 -3.672,0.185 -4.754,0.605c-4.834,1.876 -7.41,5.903 -7.387,14.929c0.011,4.271 0.319,7.86 1.445,10.416c1.125,2.558 3.542,3.889 5.492,3.884c2.643,-0.007 4.274,-1.536 5.772,-3.15c0,0 2.428,3.382 5.18,3.036c3.658,-0.459 6.081,-3.489 6.081,-3.489l-2.764,-4.398c0,0 -2.404,2.675 -2.404,1.362" style="fill-rule:nonzero;"/><path d="M225.058,47.441c0,0 -4.068,7.974 -4.677,-2.191c-0.812,-13.542 4.807,-12.465 4.807,-12.465l-0.13,14.656Zm7.026,2.694c-0.001,-5.584 -0.003,-22.335 -0.003,-22.335c0.087,-5.793 2.339,-20.452 -8.791,-19.748c-1.394,0.088 -2.451,0.315 -3.947,1.107c-1.496,0.792 -3.606,2.543 -4.467,3.574l2.765,4.737c2.151,-3.307 3.521,-2.974 5.916,-2.98c2.381,-0.006 1.853,7.36 1.867,12.449c0,0 -3.672,0.185 -4.754,0.605c-4.834,1.876 -7.41,5.903 -7.387,14.929c0.011,4.271 0.319,7.86 1.445,10.416c1.125,2.558 3.542,3.889 5.492,3.884c2.643,-0.007 4.274,-1.536 5.772,-3.15c0,0 2.428,3.382 5.18,3.036c3.658,-0.46 6.081,-3.489 6.081,-3.489l-2.764,-4.398c0,0 -2.404,2.675 -2.404,1.362" style="fill-rule:nonzero;"/><path d="M85.267,11.08c-1.454,-2.359 -3.946,-3.093 -6.112,-3.088c-1.789,0.005 -3.374,0.976 -4.367,2.474l-0.005,-1.959l-6.859,0.018l0.121,47.744l6.858,-0.018l-0.098,-38.809c0.768,-1.784 1.942,-3.265 3.521,-3.268c0.488,-0.001 0.966,0.168 1.418,0.45l0.106,41.615l7.029,-0.012l-0.101,-39.86c-0.089,0.149 -0.509,-3.622 -1.512,-5.286" style="fill-rule:nonzero;"/><path d="M205.521,10.773c-1.454,-2.359 -3.946,-3.093 -6.112,-3.088c-1.789,0.005 -3.374,0.976 -4.367,2.474l-0.005,-1.959l-6.858,0.018l0.121,47.744l6.858,-0.018l-0.098,-38.809c0.768,-1.785 1.943,-3.265 3.522,-3.268c0.488,-0.001 0.966,0.168 1.418,0.45l0.105,41.615l7.029,-0.012l-0.101,-39.86c-0.089,0.149 -0.509,-3.622 -1.512,-5.286" style="fill-rule:nonzero;"/><path d="M107.574,14.595c1.421,-0.003 3.121,1.2 4.687,3.229l2.633,-6.284c-2.249,-2.145 -4.901,-3.447 -7.771,-3.679c-9.361,-0.756 -13.362,10.816 -13.328,24.115c0.034,13.299 3.697,26.613 13.577,24.618c2.495,-0.504 5.017,-2.039 7.251,-4.378l-1.932,-5.603c-1.649,2.157 -3.497,3.417 -5.026,3.42c-3.741,0.01 -7.531,-2.56 -6.817,-17.702c0.821,-17.414 2.987,-17.728 6.728,-17.737" style="fill-rule:nonzero;"/><path d="M154.504,26.55c-0.419,1.3 -1.391,1.983 -1.672,1.952l-1.405,0.003l-0.033,-12.954l1.465,-0.004c0.041,0.068 2.264,2.029 2.274,6.098c0.005,1.948 -0.205,3.583 -0.63,4.904m6.319,10.343c-0.323,-0.768 -0.663,-1.486 -1.017,-2.153c-0.355,-0.668 -0.722,-1.252 -1.101,-1.752c-0.38,-0.501 -0.771,-0.861 -1.175,-1.083l0,-0.001c2.733,-2.074 4.573,-5.995 4.561,-10.49c-0.006,-2.263 -0.48,-4.378 -1.299,-6.183c-0.311,-0.758 -0.717,-1.449 -1.19,-2.075c-0.97,-1.359 -2.173,-2.419 -3.526,-3.06c-2.033,-1.188 -4.147,-1.736 -5.363,-1.702l-6.19,0.016l0.121,47.93l6.69,-0.154l0.029,-21.425c0.346,0.019 0.669,0.15 0.967,0.407c0.322,0.278 0.632,0.678 0.93,1.201c0.297,0.523 0.592,1.152 0.884,1.886c0.292,0.734 0.597,1.569 0.914,2.504l3.954,16.678l6.503,-1.542l-3.807,-16.748c-0.267,-0.735 -0.561,-1.486 -0.885,-2.254" style="fill-rule:nonzero;"/><path d="M179.072,56.03l-0.121,-47.908l-6.632,0.017l0.121,47.908l6.632,-0.017Z"/><path d="M247.042,16.571c2.144,-5.64 7.018,-0.69 7.706,-0.422l2.097,-5.567c-1.571,-2.088 -4.211,-3.156 -6.946,-3.15c-5.252,0.013 -9.5,4.518 -9.485,10.063c0.025,9.03 4.488,14.982 6.104,18.017c0.563,1.057 5.037,9.825 3.138,12.402c-3.502,4.752 -8.29,-1.36 -8.631,-0.836c-0.443,0.678 -1.771,6.13 -1.771,6.13c0,0 9.741,7.973 15.265,-0.547c3.765,-5.807 2.015,-12.43 -1.697,-19.66c-3.845,-7.489 -6.694,-14.023 -5.78,-16.428" style="fill-rule:nonzero;"/>

    </svg>
  </div>
  <br>
    <p>El sabor que atrapa tu paladar</p>
    <!--<a href="#menu" class="btn">Ver menú</a>-->
  </header>

  <section class="about">
    <h2>Nosotros</h2>
    <p>
      Lorem ipsum dolor sit amet consectetur, adipiscing elit fusce aenean malesuada, sodales et habitasse elementum. Etiam posuere rhoncus placerat parturient himenaeos nibh nisi taciti iaculis et, vulputate semper leo urna luctus penatibus libero dis mauris, eget aliquam vehicula tristique pharetra massa torquent rutrum at. Tortor lacinia tristique metus ullamcorper cursus imperdiet aliquam aenean sed, pretium hac lobortis ridiculus ornare ultrices in et, litora ante vivamus iaculis vestibulum urna libero velit.
    <br><br><a href="filosofia.html" class="text-link">Conoce nuestra filosofía ></a>
    </p>


    <section class="split">
  <div class="split-image"></div>
  <div class="split-text">
    <h3>Lorem ipsum</h3>
    <p>
      Lorem ipsum dolor sit amet consectetur adipiscing elit magnis, praesent habitasse gravida etiam lacinia class fusce et,  cum aptent aenean dictum torquent convallis porttitor. Blandit rutrum interdum taciti hac conubia montes felis cursus cum venenatis suscipit in, est</p>
  </div>
  </section>


    <p style="text-align: center;">Lorem ipsum dolor sit amet consectetur adipiscing elit magnis, praesent habitasse gravida etiam lacinia class fusce et, cum aptent aenean dictum torquent convallis porttitor. Blandit rutrum interdum taciti hac conubia montes felis cursus cum venenatis suscipit in, est scelerisque tempor nullam elementum mauris fames malesuada potenti sagittis mattis, lacus mollis risus vulputate torquent sollicitudin sociosqu suspendisse pellentesque class phasellus.
</section>



 
<footer>
<p>Copyright © Mancerinas </p> 

</footer>
</div>
<script src="script.js"></script>
</body>

</html>

menú: 
<!DOCTYPE html>
<html lang="es">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  
  <title>Menú | Mancerinas</title>
  <link rel="preconnect" href="https://fonts.googleapis.com">
  <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
  <link href="https://fonts.googleapis.com/css2?family=Montserrat:wght@300;400;500;600;700&display=swap" rel="stylesheet">
  <link rel="stylesheet" href="styles.css">
  <link rel="icon" type="image/png" href="/favicon-96x96.png" sizes="96x96" />
  <link rel="icon" type="image/svg+xml" href="/favicon.svg" />
  <link rel="shortcut icon" href="/favicon.ico" />
  <link rel="apple-touch-icon" sizes="180x180" href="/apple-touch-icon.png" />
  <link rel="manifest" href="/site.webmanifest" />
</head>
<body>
  <div class="container">
  <nav class="navbar">
  <a href="index.html">
  <div class="imglogo">
  <img src="white face.svg" alt="Logo Mancerinas">
  </div>
  </a>

  <ul class="nav-links">
    <li><a href="index.html">INICIO</a></li>
    <li><a href="menu.html">MENÚ</a></li>
    <li><a href="filosofia.html">FILOSOFÍA</a></li>
    <li><a href="sucursales.html">SUCURSALES</a></li>
    <li><a href="contacto.html">CONTACTO</a></li>
    <li><a href="https://www.instagram.com/mancerinas/" target="_blank" class="social-link">
      <svg
      class="social-icon"
      viewBox="0 0 20 20"
      xmlns="http://www.w3.org/2000/svg"
      fill="currentColor"
      aria-label="Instagram"
      role="img"
    >
    <path d="M8 0C5.829 0 5.556.01 4.703.048 3.85.088 3.269.222 2.76.42a3.9 3.9 0 0 0-1.417.923A3.9 3.9 0 0 0 .42 2.76C.222 3.268.087 3.85.048 4.7.01 5.555 0 5.827 0 8.001c0 2.172.01 2.444.048 3.297.04.852.174 1.433.372 1.942.205.526.478.972.923 1.417.444.445.89.719 1.416.923.51.198 1.09.333 1.942.372C5.555 15.99 5.827 16 8 16s2.444-.01 3.298-.048c.851-.04 1.434-.174 1.943-.372a3.9 3.9 0 0 0 1.416-.923c.445-.445.718-.891.923-1.417.197-.509.332-1.09.372-1.942C15.99 10.445 16 10.173 16 8s-.01-2.445-.048-3.299c-.04-.851-.175-1.433-.372-1.941a3.9 3.9 0 0 0-.923-1.417A3.9 3.9 0 0 0 13.24.42c-.51-.198-1.092-.333-1.943-.372C10.443.01 10.172 0 7.998 0zm-.717 1.442h.718c2.136 0 2.389.007 3.232.046.78.035 1.204.166 1.486.275.373.145.64.319.92.599s.453.546.598.92c.11.281.24.705.275 1.485.039.843.047 1.096.047 3.231s-.008 2.389-.047 3.232c-.035.78-.166 1.203-.275 1.485a2.5 2.5 0 0 1-.599.919c-.28.28-.546.453-.92.598-.28.11-.704.24-1.485.276-.843.038-1.096.047-3.232.047s-2.39-.009-3.233-.047c-.78-.036-1.203-.166-1.485-.276a2.5 2.5 0 0 1-.92-.598 2.5 2.5 0 0 1-.6-.92c-.109-.281-.24-.705-.275-1.485-.038-.843-.046-1.096-.046-3.233s.008-2.388.046-3.231c.036-.78.166-1.204.276-1.486.145-.373.319-.64.599-.92s.546-.453.92-.598c.282-.11.705-.24 1.485-.276.738-.034 1.024-.044 2.515-.045zm4.988 1.328a.96.96 0 1 0 0 1.92.96.96 0 0 0 0-1.92m-4.27 1.122a4.109 4.109 0 1 0 0 8.217 4.109 4.109 0 0 0 0-8.217m0 1.441a2.667 2.667 0 1 1 0 5.334 2.667 2.667 0 0 1 0-5.334"/>
    </svg>
    </a></li>


    <li> <a href="https://facebook.com/mancerinas" target="_blank" class="social-link">
    <svg
      class="social-icon"
      viewBox="0 0 20 20"
      xmlns="http://www.w3.org/2000/svg"
      fill="currentColor"
      aria-label="Facebook"
      role="img"
    >
      <path d="M16 8.049c0-4.446-3.582-8.05-8-8.05C3.58 0-.002 3.603-.002 8.05c0 4.017 2.926 7.347 6.75 7.951v-5.625h-2.03V8.05H6.75V6.275c0-2.017 1.195-3.131 3.022-3.131.876 0 1.791.157 1.791.157v1.98h-1.009c-.993 0-1.303.621-1.303 1.258v1.51h2.218l-.354 2.326H9.25V16c3.824-.604 6.75-3.934 6.75-7.951"/>
    </svg>
  </a>
</li>


  </ul>
  <button class="menu-toggle">☰</button>
</nav>



  <header class="hero-philosophy">
    <div class="hero-content">
    </div>
  </header>
  
  <section class="top-section">
  <h2>Nuestro menú</h2>
  </section>

<section class="menu-luxury">

  <div class="menu-category">
    <h3>Cafés de Autor</h3>

    <div class="menu-item">
      <span>Espresso </span>
      <span>$55</span>
    </div>

    <div class="menu-item">
      <span>Latte Vainilla</span>
      <span>$68</span>
    </div>

    <div class="menu-item">
      <span>Cappuccino </span>
      <span>$70</span>
    </div>
  </div>


  <div class="menu-category">
    <h3>Repostería Fina</h3>

    <div class="menu-item">
      <span>Tarta de Almendra</span>
      <span>$95</span>
    </div>

    <div class="menu-item">
      <span>Croissant Artesano</span>
      <span>$60</span>
    </div>

    <div class="menu-item">
      <span>Ópera de </span>
      <span>$110</span>
    </div>
  </div>

</section>
 
<footer>
<p>Copyright © Mancerinas </p> 

</footer>
</div>
<script src="script.js"></script>
</body>
</html>


filosofía:
<!DOCTYPE html>
<html lang="es">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  
  <title>Filosofía | Mancerinas</title>
  <link rel="preconnect" href="https://fonts.googleapis.com">
  <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
  <link href="https://fonts.googleapis.com/css2?family=Montserrat:wght@300;400;500;600;700&display=swap" rel="stylesheet">
  <link rel="stylesheet" href="styles.css">
  <link rel="icon" type="image/png" href="/favicon-96x96.png" sizes="96x96" />
  <link rel="icon" type="image/svg+xml" href="/favicon.svg" />
  <link rel="shortcut icon" href="/favicon.ico" />
  <link rel="apple-touch-icon" sizes="180x180" href="/apple-touch-icon.png" />
  <link rel="manifest" href="/site.webmanifest" />
</head>
<body>
  <div class="container">
  <nav class="navbar">
  <a href="index.html">
  <div class="imglogo">
  <img src="white face.svg" alt="Logo Mancerinas">
  </div>
  </a>

  <ul class="nav-links">
    <li><a href="index.html">INICIO</a></li>
    <li><a href="menu.html">MENÚ</a></li>
    <li><a href="filosofia.html">FILOSOFÍA</a></li>
    <li><a href="sucursales.html">SUCURSALES</a></li>
    <li><a href="contacto.html">CONTACTO</a></li>
    <li><a href="https://www.instagram.com/mancerinas/" target="_blank" class="social-link">
      <svg
      class="social-icon"
      viewBox="0 0 20 20"
      xmlns="http://www.w3.org/2000/svg"
      fill="currentColor"
      aria-label="Instagram"
      role="img"
    >
    <path d="M8 0C5.829 0 5.556.01 4.703.048 3.85.088 3.269.222 2.76.42a3.9 3.9 0 0 0-1.417.923A3.9 3.9 0 0 0 .42 2.76C.222 3.268.087 3.85.048 4.7.01 5.555 0 5.827 0 8.001c0 2.172.01 2.444.048 3.297.04.852.174 1.433.372 1.942.205.526.478.972.923 1.417.444.445.89.719 1.416.923.51.198 1.09.333 1.942.372C5.555 15.99 5.827 16 8 16s2.444-.01 3.298-.048c.851-.04 1.434-.174 1.943-.372a3.9 3.9 0 0 0 1.416-.923c.445-.445.718-.891.923-1.417.197-.509.332-1.09.372-1.942C15.99 10.445 16 10.173 16 8s-.01-2.445-.048-3.299c-.04-.851-.175-1.433-.372-1.941a3.9 3.9 0 0 0-.923-1.417A3.9 3.9 0 0 0 13.24.42c-.51-.198-1.092-.333-1.943-.372C10.443.01 10.172 0 7.998 0zm-.717 1.442h.718c2.136 0 2.389.007 3.232.046.78.035 1.204.166 1.486.275.373.145.64.319.92.599s.453.546.598.92c.11.281.24.705.275 1.485.039.843.047 1.096.047 3.231s-.008 2.389-.047 3.232c-.035.78-.166 1.203-.275 1.485a2.5 2.5 0 0 1-.599.919c-.28.28-.546.453-.92.598-.28.11-.704.24-1.485.276-.843.038-1.096.047-3.232.047s-2.39-.009-3.233-.047c-.78-.036-1.203-.166-1.485-.276a2.5 2.5 0 0 1-.92-.598 2.5 2.5 0 0 1-.6-.92c-.109-.281-.24-.705-.275-1.485-.038-.843-.046-1.096-.046-3.233s.008-2.388.046-3.231c.036-.78.166-1.204.276-1.486.145-.373.319-.64.599-.92s.546-.453.92-.598c.282-.11.705-.24 1.485-.276.738-.034 1.024-.044 2.515-.045zm4.988 1.328a.96.96 0 1 0 0 1.92.96.96 0 0 0 0-1.92m-4.27 1.122a4.109 4.109 0 1 0 0 8.217 4.109 4.109 0 0 0 0-8.217m0 1.441a2.667 2.667 0 1 1 0 5.334 2.667 2.667 0 0 1 0-5.334"/>
    </svg>
    </a></li>


    <li> <a href="https://facebook.com/mancerinas" target="_blank" class="social-link">
    <svg
      class="social-icon"
      viewBox="0 0 20 20"
      xmlns="http://www.w3.org/2000/svg"
      fill="currentColor"
      aria-label="Facebook"
      role="img"
    >
      <path d="M16 8.049c0-4.446-3.582-8.05-8-8.05C3.58 0-.002 3.603-.002 8.05c0 4.017 2.926 7.347 6.75 7.951v-5.625h-2.03V8.05H6.75V6.275c0-2.017 1.195-3.131 3.022-3.131.876 0 1.791.157 1.791.157v1.98h-1.009c-.993 0-1.303.621-1.303 1.258v1.51h2.218l-.354 2.326H9.25V16c3.824-.604 6.75-3.934 6.75-7.951"/>
    </svg>
  </a>
</li>


  </ul>
  <button class="menu-toggle">☰</button>
</nav>


  <header class="hero-philosophy">
  </header>
  <section class="philosophy">

  <div class="philo-intro">
    <span class="tag">Nuestra esencia</span>
    <h2>Filosofía</h2>
    <p class="philo-lead">
      Mancerinas nace bajo una idea simple: la elegancia se vive en los detalles.
      Creamos experiencias que no solo se consumen, se recuerdan.
    </p>
  </div>

  <div class="philo-grid">

    <div class="philo-card">
      <div class="philo-image vision"></div>
      <div class="philo-content">
        <h3>VISIÓN</h3>
        <p>
          Convertirnos en un referente de sofisticación gastronómica, donde cada visita
          represente una pausa refinada en el ritmo del día.
        </p>
      </div>
    </div>

    <div class="philo-card">
      <div class="philo-image mission"></div>
      <div class="philo-content">
        <h3>MISIÓN</h3>
        <p>
          Diseñar alimentos con estética, precisión y calidad superior, elevando el placer
          de lo simple a una experiencia de nivel europeo.
        </p>
      </div>
    </div>

  </div>

  <div class="philo-quote">
    “Preparamos alimentos, no golosinas.”
  </div>

</section>


<section class="values-luxury">

  <div class="values-intro">
    <span class="tag">Lo que nos define</span>
    <h2>Nuestros Valores</h2>
  </div>

  <div class="values-grid">

    <div class="value-item">
      <h3>TOLERANCIA</h3>
      <p>Cada detalle importa. La excelencia vive en lo exacto.</p>
    </div>

    <div class="value-item">
      <h3>DISCIPLINA</h3>
      <p>Hacia el cliente, el ingrediente y el proceso.</p>
    </div>

    <div class="value-item">
      <h3>AMOR AL TRABAJO</h3>
      <p>La calidad no es casualidad, es constancia.</p>
    </div>

    <div class="value-item">
      <h3>LEALTAD</h3>
      <p>Sabores reales, técnicas limpias, intención clara.</p>
    </div>

    <div class="value-item">
      <h3>HONESTIDAD</h3>
      <p>Sabores reales, técnicas limpias, intención clara.</p>
    </div>

    <div class="value-item">
      <h3>RESPETO AL CLIENTE</h3>
      <p>Sabores reales, técnicas limpias, intención clara.</p>
    </div>

  </div>

</section>

 
<footer>
<p>Copyright © Mancerinas </p> 

</footer>
</div>
<script src="script.js"></script>
</body>
</html>

sucursales:
<!DOCTYPE html>
<html lang="es">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  
  <title>Sucursales | Mancerinas</title>
  <link rel="preconnect" href="https://fonts.googleapis.com">
  <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
  <link href="https://fonts.googleapis.com/css2?family=Montserrat:wght@300;400;500;600;700&display=swap" rel="stylesheet">
  <link rel="stylesheet" href="styles.css">
  <link rel="icon" type="image/png" href="/favicon-96x96.png" sizes="96x96" />
  <link rel="icon" type="image/svg+xml" href="/favicon.svg" />
  <link rel="shortcut icon" href="/favicon.ico" />
  <link rel="apple-touch-icon" sizes="180x180" href="/apple-touch-icon.png" />
  <link rel="manifest" href="/site.webmanifest" />
</head>
<body>
  <div class="container">
  <nav class="navbar">
  <a href="index.html">
  <div class="imglogo">
  <img src="white face.svg" alt="Logo Mancerinas">
  </div>
  </a>

  <ul class="nav-links">
    <li><a href="index.html">INICIO</a></li>
    <li><a href="menu.html">MENÚ</a></li>
    <li><a href="filosofia.html">FILOSOFÍA</a></li>
    <li><a href="sucursales.html">SUCURSALES</a></li>
    <li><a href="contacto.html">CONTACTO</a></li>
    <li><a href="https://www.instagram.com/mancerinas/" target="_blank" class="social-link">
      <svg
      class="social-icon"
      viewBox="0 0 20 20"
      xmlns="http://www.w3.org/2000/svg"
      fill="currentColor"
      aria-label="Instagram"
      role="img"
    >
    <path d="M8 0C5.829 0 5.556.01 4.703.048 3.85.088 3.269.222 2.76.42a3.9 3.9 0 0 0-1.417.923A3.9 3.9 0 0 0 .42 2.76C.222 3.268.087 3.85.048 4.7.01 5.555 0 5.827 0 8.001c0 2.172.01 2.444.048 3.297.04.852.174 1.433.372 1.942.205.526.478.972.923 1.417.444.445.89.719 1.416.923.51.198 1.09.333 1.942.372C5.555 15.99 5.827 16 8 16s2.444-.01 3.298-.048c.851-.04 1.434-.174 1.943-.372a3.9 3.9 0 0 0 1.416-.923c.445-.445.718-.891.923-1.417.197-.509.332-1.09.372-1.942C15.99 10.445 16 10.173 16 8s-.01-2.445-.048-3.299c-.04-.851-.175-1.433-.372-1.941a3.9 3.9 0 0 0-.923-1.417A3.9 3.9 0 0 0 13.24.42c-.51-.198-1.092-.333-1.943-.372C10.443.01 10.172 0 7.998 0zm-.717 1.442h.718c2.136 0 2.389.007 3.232.046.78.035 1.204.166 1.486.275.373.145.64.319.92.599s.453.546.598.92c.11.281.24.705.275 1.485.039.843.047 1.096.047 3.231s-.008 2.389-.047 3.232c-.035.78-.166 1.203-.275 1.485a2.5 2.5 0 0 1-.599.919c-.28.28-.546.453-.92.598-.28.11-.704.24-1.485.276-.843.038-1.096.047-3.232.047s-2.39-.009-3.233-.047c-.78-.036-1.203-.166-1.485-.276a2.5 2.5 0 0 1-.92-.598 2.5 2.5 0 0 1-.6-.92c-.109-.281-.24-.705-.275-1.485-.038-.843-.046-1.096-.046-3.233s.008-2.388.046-3.231c.036-.78.166-1.204.276-1.486.145-.373.319-.64.599-.92s.546-.453.92-.598c.282-.11.705-.24 1.485-.276.738-.034 1.024-.044 2.515-.045zm4.988 1.328a.96.96 0 1 0 0 1.92.96.96 0 0 0 0-1.92m-4.27 1.122a4.109 4.109 0 1 0 0 8.217 4.109 4.109 0 0 0 0-8.217m0 1.441a2.667 2.667 0 1 1 0 5.334 2.667 2.667 0 0 1 0-5.334"/>
    </svg>
    </a></li>


    <li> <a href="https://facebook.com/mancerinas" target="_blank" class="social-link">
    <svg
      class="social-icon"
      viewBox="0 0 20 20"
      xmlns="http://www.w3.org/2000/svg"
      fill="currentColor"
      aria-label="Facebook"
      role="img"
    >
      <path d="M16 8.049c0-4.446-3.582-8.05-8-8.05C3.58 0-.002 3.603-.002 8.05c0 4.017 2.926 7.347 6.75 7.951v-5.625h-2.03V8.05H6.75V6.275c0-2.017 1.195-3.131 3.022-3.131.876 0 1.791.157 1.791.157v1.98h-1.009c-.993 0-1.303.621-1.303 1.258v1.51h2.218l-.354 2.326H9.25V16c3.824-.604 6.75-3.934 6.75-7.951"/>
    </svg>
  </a>
</li>
  </ul>
  <button class="menu-toggle">☰</button>
</nav>

<section class="branches">
  <h2>NUESTRAS SUCURSALES</h2> 

  <div class="branches-grid">

    <div class="branch-card">
      <h3>Matriz</h3>
<div class="map-container">
  <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3765.957600412813!2d-98.4350130375779!3d19.284209960538984!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x85cfd47eab5de7ed%3A0x9543197ff31f9cc2!2sMANCERINAS!5e0!3m2!1ses-419!2smx!4v1768332458172!5m2!1ses-419!2smx" width="600" height="450" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
  <p>Independencia Norte 107, Col. Centro, C.P. 74000 San Martín Texmelucan, Puebla.</p>
  <p>7:30 – 10:30</p>  

</div>
    </div>

    <div class="branch-card">
      <h3>Kiosko</h3>
      <div class="map-container">
      <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d559.8171414248869!2d-98.43553143437589!3d19.282982873484567!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x85cfd5001b9a2adf%3A0x41f587545ec88202!2sMancerinas!5e0!3m2!1ses-419!2smx!4v1768419884432!5m2!1ses-419!2smx"style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
      </div>
      <p>Parque Hidalgo, Zócalo de San Martín Texmelucan </p>
      <p>7:30 – 10:30</p>
    </div>

    <div class="branch-card">
      <h3>Riona High</h3>
      <div class="map-container">
        <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d235.76614179529096!2d-98.26505089480979!3d19.008337776493764!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x85cfc7a9d89882d1%3A0x96655b14627ba489!2sRIONA%20High%20Plaza!5e0!3m2!1ses-419!2smx!4v1768419952427!5m2!1ses-419!2smx"style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
      </div>
      <p>Lateral sur Vía Atlixcayotl 5415, San Bernardino Tlaxcalancingo, San Andrés Cholula, Puebla</p>
      <p>8:00 – 11:00</p>
      
    </div>

    <div class="branch-card">
      <h3>Plaza Cedro</h3>
    <div class="map-container">
      <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d235.68940333278798!2d-98.2508268827867!3d19.06239862868438!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x85cfc71e2dc10e8f%3A0x9456ff5a57a1917e!2sPlaza%20Cedro!5e0!3m2!1ses-419!2smx!4v1769141310198!5m2!1ses-419!2smx" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
    </div>
      <p>Calz Zavaleta, Ciprés de Zavaleta, Zavaleta, 72150 Heroica Puebla de Zaragoza, Pue.</p>
      <p>8:00 – 11:00</p>
    </div>

  </div>
</section>

 
<footer>
<p>Copyright © Mancerinas </p> 

</footer>
</div>
<script src="script.js"></script>
</body>
</html>

contacto:
<!DOCTYPE html>
<html lang="es">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  
  <title>Contacto | Mancerinas</title>
  <link rel="preconnect" href="https://fonts.googleapis.com">
  <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
  <link href="https://fonts.googleapis.com/css2?family=Montserrat:wght@300;400;500;600;700&display=swap" rel="stylesheet">
  <link rel="stylesheet" href="styles.css">
  <link rel="icon" type="image/png" href="/favicon-96x96.png" sizes="96x96" />
  <link rel="icon" type="image/svg+xml" href="/favicon.svg" />
  <link rel="shortcut icon" href="/favicon.ico" />
  <link rel="apple-touch-icon" sizes="180x180" href="/apple-touch-icon.png" />
  <link rel="manifest" href="/site.webmanifest" />
</head>
<body>
  <div class="container">
  <nav class="navbar">
  <a href="index.html">
  <div class="imglogo">
  <img src="white face.svg" alt="Logo Mancerinas">
  </div>
  </a>

  <ul class="nav-links">
    <li><a href="index.html">INICIO</a></li>
    <li><a href="menu.html">MENÚ</a></li>
    <li><a href="filosofia.html">FILOSOFÍA</a></li>
    <li><a href="sucursales.html">SUCURSALES</a></li>
    <li><a href="contacto.html">CONTACTO</a></li>
    <li><a href="https://www.instagram.com/mancerinas/" target="_blank" class="social-link">
      <svg
      class="social-icon"
      viewBox="0 0 20 20"
      xmlns="http://www.w3.org/2000/svg"
      fill="currentColor"
      aria-label="Instagram"
      role="img"
    >
    <path d="M8 0C5.829 0 5.556.01 4.703.048 3.85.088 3.269.222 2.76.42a3.9 3.9 0 0 0-1.417.923A3.9 3.9 0 0 0 .42 2.76C.222 3.268.087 3.85.048 4.7.01 5.555 0 5.827 0 8.001c0 2.172.01 2.444.048 3.297.04.852.174 1.433.372 1.942.205.526.478.972.923 1.417.444.445.89.719 1.416.923.51.198 1.09.333 1.942.372C5.555 15.99 5.827 16 8 16s2.444-.01 3.298-.048c.851-.04 1.434-.174 1.943-.372a3.9 3.9 0 0 0 1.416-.923c.445-.445.718-.891.923-1.417.197-.509.332-1.09.372-1.942C15.99 10.445 16 10.173 16 8s-.01-2.445-.048-3.299c-.04-.851-.175-1.433-.372-1.941a3.9 3.9 0 0 0-.923-1.417A3.9 3.9 0 0 0 13.24.42c-.51-.198-1.092-.333-1.943-.372C10.443.01 10.172 0 7.998 0zm-.717 1.442h.718c2.136 0 2.389.007 3.232.046.78.035 1.204.166 1.486.275.373.145.64.319.92.599s.453.546.598.92c.11.281.24.705.275 1.485.039.843.047 1.096.047 3.231s-.008 2.389-.047 3.232c-.035.78-.166 1.203-.275 1.485a2.5 2.5 0 0 1-.599.919c-.28.28-.546.453-.92.598-.28.11-.704.24-1.485.276-.843.038-1.096.047-3.232.047s-2.39-.009-3.233-.047c-.78-.036-1.203-.166-1.485-.276a2.5 2.5 0 0 1-.92-.598 2.5 2.5 0 0 1-.6-.92c-.109-.281-.24-.705-.275-1.485-.038-.843-.046-1.096-.046-3.233s.008-2.388.046-3.231c.036-.78.166-1.204.276-1.486.145-.373.319-.64.599-.92s.546-.453.92-.598c.282-.11.705-.24 1.485-.276.738-.034 1.024-.044 2.515-.045zm4.988 1.328a.96.96 0 1 0 0 1.92.96.96 0 0 0 0-1.92m-4.27 1.122a4.109 4.109 0 1 0 0 8.217 4.109 4.109 0 0 0 0-8.217m0 1.441a2.667 2.667 0 1 1 0 5.334 2.667 2.667 0 0 1 0-5.334"/>
    </svg>
    </a></li>


    <li> <a href="https://facebook.com/mancerinas" target="_blank" class="social-link">
    <svg
      class="social-icon"
      viewBox="0 0 20 20"
      xmlns="http://www.w3.org/2000/svg"
      fill="currentColor"
      aria-label="Facebook"
      role="img"
    >
      <path d="M16 8.049c0-4.446-3.582-8.05-8-8.05C3.58 0-.002 3.603-.002 8.05c0 4.017 2.926 7.347 6.75 7.951v-5.625h-2.03V8.05H6.75V6.275c0-2.017 1.195-3.131 3.022-3.131.876 0 1.791.157 1.791.157v1.98h-1.009c-.993 0-1.303.621-1.303 1.258v1.51h2.218l-.354 2.326H9.25V16c3.824-.604 6.75-3.934 6.75-7.951"/>
    </svg>
  </a>
</li>


  </ul>
  <button class="menu-toggle">☰</button>
</nav>

<section class="top-section">
  <h2>CONTÁCTANOS</h2>
</section>

<div class="container-contacto">


  <a href="tel:2484829677" class="contact-card">
  <div class="element-telefono">
        <svg xmlns="http://www.w3.org/2000/svg" width="50" height="50" fill="currentColor" class="bi bi-telephone" viewBox="0 0 16 16">
        <path d="M3.654 1.328a.678.678 0 0 0-1.015-.063L1.605 2.3c-.483.484-.661 1.169-.45 1.77a17.6 17.6 0 0 0 4.168 6.608 17.6 17.6 0 0 0 6.608 4.168c.601.211 1.286.033 1.77-.45l1.034-1.034a.678.678 0 0 0-.063-1.015l-2.307-1.794a.68.68 0 0 0-.58-.122l-2.19.547a1.75 1.75 0 0 1-1.657-.459L5.482 8.062a1.75 1.75 0 0 1-.46-1.657l.548-2.19a.68.68 0 0 0-.122-.58zM1.884.511a1.745 1.745 0 0 1 2.612.163L6.29 2.98c.329.423.445.974.315 1.494l-.547 2.19a.68.68 0 0 0 .178.643l2.457 2.457a.68.68 0 0 0 .644.178l2.189-.547a1.75 1.75 0 0 1 1.494.315l2.306 1.794c.829.645.905 1.87.163 2.611l-1.034 1.034c-.74.74-1.846 1.065-2.877.702a18.6 18.6 0 0 1-7.01-4.42 18.6 18.6 0 0 1-4.42-7.009c-.362-1.03-.037-2.137.703-2.877z"/>
        </svg>
    <p>Matriz: 248 482 9677</p>
  </div>
</a>

  <a href="tel:2484847817" class="contact-card">
  <div class="element-telefono">
        <svg xmlns="http://www.w3.org/2000/svg" width="50" height="50" fill="currentColor" class="bi bi-telephone" viewBox="0 0 16 16">
        <path d="M3.654 1.328a.678.678 0 0 0-1.015-.063L1.605 2.3c-.483.484-.661 1.169-.45 1.77a17.6 17.6 0 0 0 4.168 6.608 17.6 17.6 0 0 0 6.608 4.168c.601.211 1.286.033 1.77-.45l1.034-1.034a.678.678 0 0 0-.063-1.015l-2.307-1.794a.68.68 0 0 0-.58-.122l-2.19.547a1.75 1.75 0 0 1-1.657-.459L5.482 8.062a1.75 1.75 0 0 1-.46-1.657l.548-2.19a.68.68 0 0 0-.122-.58zM1.884.511a1.745 1.745 0 0 1 2.612.163L6.29 2.98c.329.423.445.974.315 1.494l-.547 2.19a.68.68 0 0 0 .178.643l2.457 2.457a.68.68 0 0 0 .644.178l2.189-.547a1.75 1.75 0 0 1 1.494.315l2.306 1.794c.829.645.905 1.87.163 2.611l-1.034 1.034c-.74.74-1.846 1.065-2.877.702a18.6 18.6 0 0 1-7.01-4.42 18.6 18.6 0 0 1-4.42-7.009c-.362-1.03-.037-2.137.703-2.877z"/>
        </svg>
    <p>Kiosko: 248 484 7817</p>
  </div>
</a>

  <a href="tel:2223923421" class="contact-card">
  <div class="element-telefono">
        <svg xmlns="http://www.w3.org/2000/svg" width="50" height="50" fill="currentColor" class="bi bi-telephone" viewBox="0 0 16 16">
        <path d="M3.654 1.328a.678.678 0 0 0-1.015-.063L1.605 2.3c-.483.484-.661 1.169-.45 1.77a17.6 17.6 0 0 0 4.168 6.608 17.6 17.6 0 0 0 6.608 4.168c.601.211 1.286.033 1.77-.45l1.034-1.034a.678.678 0 0 0-.063-1.015l-2.307-1.794a.68.68 0 0 0-.58-.122l-2.19.547a1.75 1.75 0 0 1-1.657-.459L5.482 8.062a1.75 1.75 0 0 1-.46-1.657l.548-2.19a.68.68 0 0 0-.122-.58zM1.884.511a1.745 1.745 0 0 1 2.612.163L6.29 2.98c.329.423.445.974.315 1.494l-.547 2.19a.68.68 0 0 0 .178.643l2.457 2.457a.68.68 0 0 0 .644.178l2.189-.547a1.75 1.75 0 0 1 1.494.315l2.306 1.794c.829.645.905 1.87.163 2.611l-1.034 1.034c-.74.74-1.846 1.065-2.877.702a18.6 18.6 0 0 1-7.01-4.42 18.6 18.6 0 0 1-4.42-7.009c-.362-1.03-.037-2.137.703-2.877z"/>
        </svg>
    <p>High Riona: 222 392 3421</p>
  </div>
</a>

  <a href="tel:2484829677" class="contact-card">
  <div class="element-telefono">
        <svg xmlns="http://www.w3.org/2000/svg" width="50" height="50" fill="currentColor" class="bi bi-telephone" viewBox="0 0 16 16">
        <path d="M3.654 1.328a.678.678 0 0 0-1.015-.063L1.605 2.3c-.483.484-.661 1.169-.45 1.77a17.6 17.6 0 0 0 4.168 6.608 17.6 17.6 0 0 0 6.608 4.168c.601.211 1.286.033 1.77-.45l1.034-1.034a.678.678 0 0 0-.063-1.015l-2.307-1.794a.68.68 0 0 0-.58-.122l-2.19.547a1.75 1.75 0 0 1-1.657-.459L5.482 8.062a1.75 1.75 0 0 1-.46-1.657l.548-2.19a.68.68 0 0 0-.122-.58zM1.884.511a1.745 1.745 0 0 1 2.612.163L6.29 2.98c.329.423.445.974.315 1.494l-.547 2.19a.68.68 0 0 0 .178.643l2.457 2.457a.68.68 0 0 0 .644.178l2.189-.547a1.75 1.75 0 0 1 1.494.315l2.306 1.794c.829.645.905 1.87.163 2.611l-1.034 1.034c-.74.74-1.846 1.065-2.877.702a18.6 18.6 0 0 1-7.01-4.42 18.6 18.6 0 0 1-4.42-7.009c-.362-1.03-.037-2.137.703-2.877z"/>
        </svg>
    <p>Plaza Cedro: 248 482 9677</p>
  </div>
</a>

  

  <a href="mailto:mejimenez@mancerinas.com.mx" class="contact-card">
  <div class="element-correo">
      <svg xmlns="http://www.w3.org/2000/svg" width="50" height="50" fill="currentColor" class="bi bi-envelope" viewBox="0 0 16 16">
      <path d="M0 4a2 2 0 0 1 2-2h12a2 2 0 0 1 2 2v8a2 2 0 0 1-2 2H2a2 2 0 0 1-2-2zm2-1a1 1 0 0 0-1 1v.217l7 4.2 7-4.2V4a1 1 0 0 0-1-1zm13 2.383-4.708 2.825L15 11.105zm-.034 6.876-5.64-3.471L8 9.583l-1.326-.795-5.64 3.47A1 1 0 0 0 2 13h12a1 1 0 0 0 .966-.741M1 11.105l4.708-2.897L1 5.383z"/>
      </svg>
    <p>mejimenez@mancerinas.com.mx</p>
  </div>
</a>

  <a href="sucursales.html" class="contact-card">
  <div class="element-ubicaciones">
      <svg xmlns="http://www.w3.org/2000/svg" width="50" height="50" fill="currentColor" class="bi bi-geo-alt" viewBox="0 0 16 16">
      <path d="M12.166 8.94c-.524 1.062-1.234 2.12-1.96 3.07A32 32 0 0 1 8 14.58a32 32 0 0 1-2.206-2.57c-.726-.95-1.436-2.008-1.96-3.07C3.304 7.867 3 6.862 3 6a5 5 0 0 1 10 0c0 .862-.305 1.867-.834 2.94M8 16s6-5.686 6-10A6 6 0 0 0 2 6c0 4.314 6 10 6 10"/>
      <path d="M8 8a2 2 0 1 1 0-4 2 2 0 0 1 0 4m0 1a3 3 0 1 0 0-6 3 3 0 0 0 0 6"/>
      </svg>
      <p>Conoce nuestras ubicaciones</p>
  </div>
  </a>

  <a href="https://www.instagram.com/mancerinas/" target="_blank" class="contact-card">
  <div class="element-instagram">
      <svg xmlns="http://www.w3.org/2000/svg" width="50" height="50" fill="currentColor" class="bi bi-instagram" viewBox="0 0 16 16">
      <path d="M8 0C5.829 0 5.556.01 4.703.048 3.85.088 3.269.222 2.76.42a3.9 3.9 0 0 0-1.417.923A3.9 3.9 0 0 0 .42 2.76C.222 3.268.087 3.85.048 4.7.01 5.555 0 5.827 0 8.001c0 2.172.01 2.444.048 3.297.04.852.174 1.433.372 1.942.205.526.478.972.923 1.417.444.445.89.719 1.416.923.51.198 1.09.333 1.942.372C5.555 15.99 5.827 16 8 16s2.444-.01 3.298-.048c.851-.04 1.434-.174 1.943-.372a3.9 3.9 0 0 0 1.416-.923c.445-.445.718-.891.923-1.417.197-.509.332-1.09.372-1.942C15.99 10.445 16 10.173 16 8s-.01-2.445-.048-3.299c-.04-.851-.175-1.433-.372-1.941a3.9 3.9 0 0 0-.923-1.417A3.9 3.9 0 0 0 13.24.42c-.51-.198-1.092-.333-1.943-.372C10.443.01 10.172 0 7.998 0zm-.717 1.442h.718c2.136 0 2.389.007 3.232.046.78.035 1.204.166 1.486.275.373.145.64.319.92.599s.453.546.598.92c.11.281.24.705.275 1.485.039.843.047 1.096.047 3.231s-.008 2.389-.047 3.232c-.035.78-.166 1.203-.275 1.485a2.5 2.5 0 0 1-.599.919c-.28.28-.546.453-.92.598-.28.11-.704.24-1.485.276-.843.038-1.096.047-3.232.047s-2.39-.009-3.233-.047c-.78-.036-1.203-.166-1.485-.276a2.5 2.5 0 0 1-.92-.598 2.5 2.5 0 0 1-.6-.92c-.109-.281-.24-.705-.275-1.485-.038-.843-.046-1.096-.046-3.233s.008-2.388.046-3.231c.036-.78.166-1.204.276-1.486.145-.373.319-.64.599-.92s.546-.453.92-.598c.282-.11.705-.24 1.485-.276.738-.034 1.024-.044 2.515-.045zm4.988 1.328a.96.96 0 1 0 0 1.92.96.96 0 0 0 0-1.92m-4.27 1.122a4.109 4.109 0 1 0 0 8.217 4.109 4.109 0 0 0 0-8.217m0 1.441a2.667 2.667 0 1 1 0 5.334 2.667 2.667 0 0 1 0-5.334"/>
      </svg>
<p>@mancerinas</p>
  </div>
  </a>

  <a href="https://www.facebook.com/mancerinas/" target="_blank" class="contact-card">
  <div class="element-facebook">
      <svg xmlns="http://www.w3.org/2000/svg" width="50" height="50" fill="currentColor" class="bi bi-facebook" viewBox="0 0 16 16">
      <path d="M16 8.049c0-4.446-3.582-8.05-8-8.05C3.58 0-.002 3.603-.002 8.05c0 4.017 2.926 7.347 6.75 7.951v-5.625h-2.03V8.05H6.75V6.275c0-2.017 1.195-3.131 3.022-3.131.876 0 1.791.157 1.791.157v1.98h-1.009c-.993 0-1.303.621-1.303 1.258v1.51h2.218l-.354 2.326H9.25V16c3.824-.604 6.75-3.934 6.75-7.951"/>
      </svg>
  <p>@mancerinas</p>
  </div>
  </a>



</div>

<footer>
<p>Copyright © Mancerinas </p> 

</footer>
</div>
<script src="script.js"></script>
</body>
</html>



