<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Foodie - Supper delicious Burger in town!</title>

  <!-- 
    - favicon
  -->
  <link rel="shortcut icon" href="./favicon.svg" type="image/svg+xml">

  <!-- 
    - custom css link
  -->
  <link rel="stylesheet" href="./assets/css/style.css">

  <!-- 
    - google font link
  -->
  <link rel="preconnect" href="https://fonts.googleapis.com">
  <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
  <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.bundle.min.js">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.0.3/css/font-awesome.css">
  <link
    href="https://fonts.googleapis.com/css2?family=Roboto:wght@400;500&family=Rubik:wght@400;500;600;700&family=Shadows+Into+Light&display=swap"
    rel="stylesheet">

  <!-- 
    - preload images
  -->
  <link rel="preload" as="image" href="./assets/images/hero-banner.png" media="min-width(768px)">
  <link rel="preload" as="image" href="./assets/images/hero-banner-bg.png" media="min-width(768px)">
  <link rel="preload" as="image" href="./assets/images/hero-bg.jpg">

</head>

<body id="top">

  <!-- 
    - #HEADER
  -->

  <header class="header" data-header>
    <div class="container">

      <h1>
        <a href="#" class="logo">Foodie<span class="span">.</span></a>
      </h1>

      <nav class="navbar" data-navbar>
        <ul class="navbar-list">

          <li class="nav-item">
            <a href="#home" class="navbar-link" data-nav-link>Home</a>
          </li>

          <li class="nav-item">
            <a href="#about" class="navbar-link" data-nav-link>About Us</a>
          </li>

          <li class="nav-item">
            <a href="#food-menu" class="navbar-link" data-nav-link>Shop</a>
          </li>

          <li class="nav-item">
            <a href="#blog" class="navbar-link" data-nav-link>Blog</a>
          </li>

          <li class="nav-item">
            <a href="#" class="navbar-link" data-nav-link>Contact Us</a>
          </li>

        </ul>
      </nav>

      <div class="header-btn-group">
        <button class="search-btn" aria-label="Search" data-search-btn>
          <ion-icon name="search-outline"></ion-icon>
        </button>

        <button class="btn btn-hover">Sign up</button>

        <button class="nav-toggle-btn" aria-label="Toggle Menu" data-menu-toggle-btn>
          <span class="line top"></span>
          <span class="line middle"></span>
          <span class="line bottom"></span>
        </button>
      </div>

    </div>
  </header>





  <!-- 
    - #SEARCH BOX
  -->

  <div class="search-container" data-search-container>

    <div class="search-box">
<!--      <input type="search" name="search" aria-label="Search here" placeholder="Type keywords here..."
        class="search-input">

      <button class="search-submit" aria-label="Submit search" data-search-submit-btn>
        <ion-icon name="search-outline"></ion-icon>
      </button>
      -->
      <form action="search" method="post" class="searchForm col-sm-6">
                        <input type="search" name="search" aria-label="Search here" placeholder="Type keywords here..."
        class="search-input">
                    </form>
    </div>

    <button class="search-close-btn" aria-label="Cancel search" data-search-close-btn></button>

  </div>





  <main>
    <article>

      <!-- 
        - #HERO
      -->

      <section class="hero" id="home" style="background-image: url('./assets/images/hero-bg.jpg')">
        <div class="container">

          <div class="hero-content">

            
              
              
             <p class="hero-subtitle">Eat Sleep And</p>

            <h2 class="h1 hero-title">Supper delicious Burger in town!</h2>

            <p class="hero-text">Food is any substance consumed to provide nutritional support for an organism.</p>

            
            

          </div>

          <figure class="hero-banner">
            <img src="./assets/images/hero-banner-bg.png" width="820" height="716" alt="" aria-hidden="true"
              class="w-100 hero-img-bg">

            <img src="./assets/images/hero-banner.png" width="700" height="637" loading="lazy" alt="Burger"
              class="w-100 hero-img">
          </figure>

        </div>
      </section>





      <!-- 
        - #PROMO
      -->

      <section class="section section-divider white promo">
        <div class="container">

          <ul class="promo-list has-scrollbar">

            <li class="promo-item">
              <div class="promo-card">

                <div class="card-icon">
                  <svg xmlns="http://www.w3.org/2000/svg" width="60" height="60" fill="none"
                    xmlns:v="https://vecta.io/nano">
                    <g clip-path="url(#A)" fill="#ff9d2d">
                      <path
                        d="M43.033.002L42.563 0c-7.896 0-15.555 1.546-22.767 4.597-6.965 2.946-13.22 7.163-18.592 12.535l-.043.044c-1.548 1.551-1.546 4.075.004 5.625l2.256 2.257c.754.754 1.76 1.17 2.832 1.17h.001a3.98 3.98 0 0 0 2.834-1.171l.04-.04a1.7 1.7 0 0 1 1.21-.499h.021a1.73 1.73 0 0 1 1.238.537l4.596 4.807c.466.488 1.095.761 1.768.768h.028c.663 0 1.285-.258 1.756-.729.975-.975.993-2.58.04-3.577l-3.308-3.46c-.295-.309-.311-.797-.035-1.087a.76.76 0 0 1 .554-.239h.001a.76.76 0 0 1 .553.236l1.041 1.09c.95.994 2.49 1.079 3.507.195a2.5 2.5 0 0 0 .865-1.787 2.53 2.53 0 0 0-.696-1.858l-.755-.79a1.72 1.72 0 0 1-.454-1.511c.099-.549.444-1.003.944-1.245a46.86 46.86 0 0 1 20.561-4.69l.419.002c1.07.011 2.07-.399 2.827-1.149a3.96 3.96 0 0 0 1.179-2.828V3.984A4 4 0 0 0 43.033.002h0zm2.2 7.199a2.21 2.21 0 0 1-.659 1.581 2.18 2.18 0 0 1-1.575.641l-.435-.002a48.6 48.6 0 0 0-21.325 4.865A3.44 3.44 0 0 0 19.33 16.8a3.46 3.46 0 0 0 .912 3.037l.756.79a.76.76 0 0 1-.052 1.106c-.303.263-.789.226-1.085-.083l-1.041-1.089a2.53 2.53 0 0 0-1.822-.779 2.5 2.5 0 0 0-1.827.784c-.929.976-.912 2.518.037 3.512l3.308 3.46a.82.82 0 0 1-.012 1.121.74.74 0 0 1-.523.215c-.197-.002-.381-.083-.519-.226l-4.596-4.808a3.47 3.47 0 0 0-2.487-1.08h-.042a3.44 3.44 0 0 0-2.449 1.011l-.014.014-.009.009-.022.022c-.423.423-.988.656-1.591.656s-1.168-.232-1.591-.655L2.404 21.56a2.23 2.23 0 0 1 0-3.145l.042-.042A56.54 56.54 0 0 1 20.48 6.214c6.994-2.958 14.423-4.458 22.083-4.458l.454.002h0a2.24 2.24 0 0 1 2.215 2.226v3.218zm-.908 6.202a.88.88 0 0 0-.878.878v43.292c0 .412-.314.574-.411.614s-.433.147-.724-.144L11.436 27.166a.88.88 0 0 0-1.242 0 .88.88 0 0 0 0 1.242l30.877 30.877c.469.469 1.073.715 1.696.715.314 0 .633-.063.942-.19a2.38 2.38 0 0 0 1.494-2.237V14.281a.88.88 0 0 0-.878-.878h0zm-6.657-1.125c-2.112 0-3.83 1.718-3.83 3.83s1.718 3.83 3.83 3.83 3.83-1.718 3.83-3.83-1.718-3.83-3.83-3.83zm0 5.903c-1.143 0-2.074-.93-2.074-2.074s.93-2.073 2.074-2.073 2.073.93 2.073 2.073-.93 2.074-2.073 2.074zM22.575 34.938a3.55 3.55 0 0 0 3.547 3.547 3.55 3.55 0 0 0 3.547-3.547 3.55 3.55 0 0 0-3.547-3.547 3.55 3.55 0 0 0-3.547 3.547h0zm3.547-1.791c.987 0 1.791.803 1.791 1.791s-.803 1.791-1.791 1.791-1.791-.803-1.791-1.791.804-1.791 1.791-1.791zm12.81-2.283a3.68 3.68 0 0 0-3.672 3.672 3.68 3.68 0 0 0 3.672 3.672 3.68 3.68 0 0 0 3.672-3.672 3.68 3.68 0 0 0-3.672-3.672zm0 5.588a1.92 1.92 0 0 1-1.916-1.915 1.92 1.92 0 0 1 1.916-1.916 1.92 1.92 0 0 1 1.915 1.916 1.92 1.92 0 0 1-1.915 1.915zm2.97 8.702a3.92 3.92 0 0 0-3.913-3.912h-.645a3.92 3.92 0 0 0-3.913 3.912 1.7 1.7 0 0 0 1.697 1.697h.23l-.037.687a1.57 1.57 0 0 0 .427 1.16c.294.31.709.488 1.136.488h1.562a1.57 1.57 0 0 0 1.136-.488c.294-.31.45-.733.428-1.16l-.037-.687h.23a1.7 1.7 0 0 0 1.697-1.697h0zm-2.515-.059a1.2 1.2 0 0 0-.87.374c-.225.238-.345.562-.327.889l.057 1.073h-1.16l.057-1.073a1.2 1.2 0 0 0-1.198-1.263h-.758a2.16 2.16 0 0 1 2.156-2.097h.645a2.16 2.16 0 0 1 2.155 2.097h-.758zm-9.689-26.32a4.46 4.46 0 0 0-4.454 4.455v.76a4.46 4.46 0 0 0 4.454 4.455c1.017 0 1.844-.827 1.844-1.843v-.437l.975.052a1.69 1.69 0 0 0 1.251-.46c.335-.318.526-.764.526-1.225v-1.841c0-.461-.192-.908-.526-1.225s-.792-.485-1.251-.46l-.975.052v-.437c0-1.017-.827-1.844-1.844-1.844zm2.84 3.986v1.697l-1.43-.076c-.344-.017-.682.107-.931.343s-.392.569-.392.912v.963c0 .049-.039.087-.087.087A2.7 2.7 0 0 1 27 23.99v-.761a2.7 2.7 0 0 1 2.698-2.698c.048 0 .087.039.087.087v.964c0 .343.143.676.392.912a1.26 1.26 0 0 0 .931.343l1.43-.076z" />
                    </g>
                    <defs>
                      <clipPath id="A">
                        <path fill="#fff" d="M0 0h60v60H0z" />
                      </clipPath>
                    </defs>
                  </svg>
                </div>

                <h3 class="h3 card-title">Maxican Pizza</h3>

                <p class="card-text">
                  Food is any substance consumed to provide nutritional support for an organism.
                </p>

                <img src="./assets/images/promo-1.png" width="300" height="300" loading="lazy" alt="Maxican Pizza"
                  class="w-100 card-banner">

              </div>
            </li>

            <li class="promo-item">
              <div class="promo-card">

                <div class="card-icon">
                  <svg xmlns="http://www.w3.org/2000/svg" width="60" height="60" fill="none"
                    xmlns:v="https://vecta.io/nano">
                    <g clip-path="url(#A)" fill="#ff9d2d">
                      <path
                        d="M14.837 40.062c0 3.106 2.528 5.634 5.634 5.634s5.634-2.528 5.634-5.634a5.64 5.64 0 0 0-5.634-5.634c-3.106 0-5.634 2.527-5.634 5.634zm5.634-3.876a3.88 3.88 0 0 1 3.876 3.876 3.88 3.88 0 0 1-3.876 3.876 3.88 3.88 0 0 1-3.876-3.876 3.88 3.88 0 0 1 3.876-3.876zm4.22-20.523l-.2-9.292a1.6 1.6 0 0 0 1.089-1.514V1.599A1.6 1.6 0 0 0 23.981 0H16.96a1.6 1.6 0 0 0-1.599 1.599v3.259a1.6 1.6 0 0 0 1.09 1.514l-.201 9.292a10.3 10.3 0 0 1-2.194 6.117c-1.659 2.107-2.573 4.744-2.573 7.426v27.741A3.06 3.06 0 0 0 14.538 60h11.866a3.06 3.06 0 0 0 3.053-3.053v-27.74a12.06 12.06 0 0 0-2.573-7.426 10.3 10.3 0 0 1-2.194-6.117zM17.119 1.758h6.703v2.941h-6.703V1.758zm5.695 8.398h-4.687l.08-3.7h4.527l.08 3.7zM27.7 56.947a1.3 1.3 0 0 1-1.296 1.295H14.538c-.715 0-1.295-.581-1.295-1.295v-7.978H27.7v7.978zm0-25.703h-8.55a.88.88 0 0 0-.879.878.88.88 0 0 0 .879.879h8.55v14.21H13.242v-14.21h1.819a.88.88 0 0 0 .878-.879.88.88 0 0 0-.878-.878h-1.819v-2.037a10.29 10.29 0 0 1 2.196-6.338c1.602-2.034 2.514-4.579 2.57-7.167l.082-3.787h4.762l.081 3.787a12.08 12.08 0 0 0 2.57 7.167 10.29 10.29 0 0 1 2.196 6.338v2.037zm20.876-12.638c0-1.069-.567-2.026-1.438-2.519-.186-1.394-1.338-2.471-2.727-2.471a2.66 2.66 0 0 0-1.289.334 2.61 2.61 0 0 0-.274-.089c-.193-1.385-1.341-2.453-2.724-2.453-.896 0-1.721.456-2.23 1.188l-.226-.01c-1.262 0-2.34.894-2.658 2.119a2.8 2.8 0 0 0-1.113 1.131c-1.179.329-2.037 1.45-2.037 2.78.001.218.047.432.132.631l-.003.052v1.757a64.33 64.33 0 0 0 1.632 14.388l.141.613c1.294 5.63 1.871 9.946 1.871 13.995v4.586a.54.54 0 0 1-.038.201c-.004.008-.01.016-.013.024a.54.54 0 0 1-.196.23l-1.491.966c-.515.334-.822.899-.822 1.512v.625a1.71 1.71 0 0 0 .007.15c.002.026.005.051.008.077.001.007.001.014.002.022.002.015.005.028.008.043l.016.092a1.66 1.66 0 0 0 .034.133c.014.045.028.083.043.122.006.016.011.032.018.048a1.57 1.57 0 0 0 .055.119c.006.012.012.025.018.038a1.67 1.67 0 0 0 .07.119c.006.01.012.021.018.03.025.038.052.073.079.109.009.01.016.022.025.032.025.031.051.059.078.088.013.015.026.029.039.043a1.42 1.42 0 0 0 .07.065c.024.021.04.038.06.055s.037.028.055.042a1.37 1.37 0 0 0 .086.064c.015.01.031.019.046.028.03.019.059.039.091.056a2.17 2.17 0 0 0 .105.054c.023.011.045.022.066.031a1.83 1.83 0 0 0 .08.031 1.92 1.92 0 0 0 .088.031 1.73 1.73 0 0 0 .086.023c.029.008.059.016.085.021a1.58 1.58 0 0 0 .103.017 1.43 1.43 0 0 0 .076.011 1.94 1.94 0 0 0 .101.006 1.18 1.18 0 0 0 .08.003L45.561 60c.031-.001.058-.001.087-.003s.059-.003.088-.006a1.07 1.07 0 0 0 .087-.011c.034-.005.068-.01.098-.016h0c.035-.008.058-.013.078-.019.032-.008.065-.016.098-.027.02-.006.039-.013.059-.021a1.38 1.38 0 0 0 .103-.039c.015-.006.031-.013.045-.02s.026-.014.04-.021a2.01 2.01 0 0 0 .105-.054c.023-.013.046-.027.069-.042a1.93 1.93 0 0 0 .081-.054 1.46 1.46 0 0 0 .075-.056 2.01 2.01 0 0 0 .064-.053 1.78 1.78 0 0 0 .076-.069c.018-.017.035-.036.052-.054.024-.026.049-.052.071-.079.016-.019.031-.039.047-.059.021-.028.043-.054.062-.083s.033-.052.049-.079.031-.049.045-.074a1.77 1.77 0 0 0 .144-.342 1.62 1.62 0 0 0 .036-.14c.006-.029.011-.059.016-.089.002-.016.006-.031.008-.047l.003-.022.008-.075a1.68 1.68 0 0 0 .008-.15v-.624c0-.613-.307-1.178-.821-1.511l-.553-.358-.94-.609c-.035-.027-.083-.076-.132-.151a1.28 1.28 0 0 1-.047-.084c-.041-.081-.069-.163-.069-.22v-4.585c0-4.048.577-8.364 1.871-13.995l.141-.613a64.33 64.33 0 0 0 1.632-14.388V19.3c0-.018-.002-.035-.003-.052a1.63 1.63 0 0 0 .132-.626v-.016zm-14.012-1.108a.88.88 0 0 0 .792-.617c.108-.352.366-.618.688-.712a.88.88 0 0 0 .63-.79c.035-.58.471-1.033.993-1.033a.9.9 0 0 1 .35.071.88.88 0 0 0 1.174-.527c.145-.425.528-.722.932-.722.549 0 .995.498.995 1.109a1.23 1.23 0 0 1-.021.226.88.88 0 0 0 .968 1.036c.222-.026.438.029.625.159a.88.88 0 0 0 1.095-.073c.178-.163.395-.249.626-.249.549 0 .996.498.996 1.109a1.16 1.16 0 0 1-.005.114.88.88 0 0 0 .65.93c.219.058.408.198.544.386h-12.76c.173-.239.432-.398.728-.414h0zm10.634 39.787l.388.251c.006.004.011.01.015.016l.005.021v.619l-.001.013c-.003.011-.006.016-.009.02l-.052.017H34.892l-.02-.001-.022-.006c-.011-.008-.016-.017-.019-.031l-.001-.63c0-.015.007-.029.02-.037l1.491-.967a2.52 2.52 0 0 0 .135-.095l.023-.018a2.11 2.11 0 0 0 .111-.092c.097-.087.176-.168.248-.254h6.737a3.35 3.35 0 0 0 .102.118l.034.037c.026.026.051.052.078.077.013.013.027.025.041.038a1.97 1.97 0 0 0 .081.07l.039.032a1.81 1.81 0 0 0 .114.081l1.113.722zm1.491-36.227l-.018 1.463h-7.669a.88.88 0 0 0-.879.879.88.88 0 0 0 .879.879h7.603a62.7 62.7 0 0 1-1.502 10.774l-.141.613c-1.325 5.765-1.915 10.202-1.915 14.388v4.299H37.39v-4.299c0-4.187-.591-8.624-1.915-14.388l-.141-.613a62.6 62.6 0 0 1-1.503-10.774h1.08a.88.88 0 0 0 .879-.879.88.88 0 0 0-.879-.879h-1.146l-.019-1.463v-1.387h12.942v1.387z" />
                    </g>
                    <defs>
                      <clipPath id="A">
                        <path fill="#fff" d="M0 0h60v60H0z" />
                      </clipPath>
                    </defs>
                  </svg>
                </div>

                <h3 class="h3 card-title">Soft Drinks</h3>

                <p class="card-text">
                  Food is any substance consumed to provide nutritional support for an organism.
                </p>

                <img src="./assets/images/promo-2.png" width="300" height="300" loading="lazy" alt="Soft Drinks"
                  class="w-100 card-banner">

              </div>
            </li>

            <li class="promo-item">
              <div class="promo-card">

                <div class="card-icon">
                  <svg xmlns="http://www.w3.org/2000/svg" width="60" height="60" fill="none"
                    xmlns:v="https://vecta.io/nano">
                    <g clip-path="url(#A)" fill="#ff9d2d">
                      <path
                        d="M30.057 32.375c-5.536 0-10.04 4.504-10.04 10.04s4.504 10.04 10.04 10.04 10.04-4.504 10.04-10.04-4.504-10.04-10.04-10.04h0zm0 18.322c-4.567 0-8.282-3.715-8.282-8.282s3.715-8.282 8.282-8.282 8.282 3.715 8.282 8.282-3.715 8.282-8.282 8.282zM51.089 19.66h-.069l2.006-9.708c.148-.715.001-1.451-.402-2.018a2.29 2.29 0 0 0-1.582-.957l-3.385-.448a2.37 2.37 0 0 0-.754.022l.03-.252c.086-.732-.125-1.462-.578-2.002-.425-.506-1.018-.806-1.671-.843l-2.506-.143c.082-.712-.109-1.428-.532-1.975a2.39 2.39 0 0 0-1.633-.929L36.522.015a2.42 2.42 0 0 0-1.806.541 2.77 2.77 0 0 0-.993 1.879l-.318 3.293a2.49 2.49 0 0 0-.285-.351 2.4 2.4 0 0 0-1.728-.736h-3.467a2.37 2.37 0 0 0-1.285.379l-.249-2.586a2.77 2.77 0 0 0-.993-1.879 2.42 2.42 0 0 0-1.806-.541L20.1.407a2.39 2.39 0 0 0-1.633.929c-.423.547-.614 1.263-.532 1.975l-2.506.143c-.652.037-1.246.336-1.671.843-.454.54-.664 1.27-.578 2.002l.03.253a2.37 2.37 0 0 0-.754-.023l-3.385.448a2.29 2.29 0 0 0-1.582.957c-.403.567-.55 1.303-.402 2.018l2.006 9.708h-.069a1.99 1.99 0 0 0-1.965 2.332l6.267 36.353A1.99 1.99 0 0 0 15.292 60h29.53a1.99 1.99 0 0 0 1.965-1.655l6.267-36.353a1.99 1.99 0 0 0-1.965-2.332h0zM46.648 8.735c.167-.311.481-.504.78-.463l3.385.448c.196.026.314.141.379.233.121.171.163.406.114.644l-2.08 10.063h-1.285l.855-6.758a2.44 2.44 0 0 0-.535-1.872 2.28 2.28 0 0 0-1.652-.821l-.136-.007.173-1.467zm-1.199 3.175l1.072.055c.2.011.325.111.394.194.115.137.164.323.139.523l-.884 6.979h-4.106l.475-2.775a2.35 2.35 0 0 0-.32-1.641l.209-2.71a.83.83 0 0 1 .366-.627c.12-.079.261-.122.407-.114l2.248.115h.001zm-4.364-6.898h.035 0l3.465.197a.59.59 0 0 1 .425.218c.143.171.208.414.178.667l-.27 2.295-.203 1.723-1.426-.073c-1.337-.069-2.509.99-2.615 2.36l-.134 1.741-.822-.129.564-8.13c.033-.482.399-.872.803-.869h0zm-.28 11.577l-.541 3.161a1.99 1.99 0 0 0-1.268 1.197 9.56 9.56 0 0 1-3.458 4.419l-.516.335 1.413-9.801c.023-.163.109-.307.242-.405s.295-.138.458-.112l1.499.236 1.663.262a.61.61 0 0 1 .402.248c.096.134.134.297.106.46h0zm-7.294 6.349l1.962-20.334c.027-.275.154-.523.351-.683.106-.086.281-.184.503-.159l3.493.391a.64.64 0 0 1 .437.257c.15.194.213.46.174.73l-.031.211-.043.015-.055.019-.163.062-.041.018a2.48 2.48 0 0 0-.301.159l-.026.016-.176.123-.105.083-.019.016-.146.135-.035.036-.071.076-.074.087-.066.083-.048.065-.06.087-.064.103-.037.065-.063.12-.027.059-.055.126-.021.052-.056.162-.012.041-.041.152-.008.033-.034.181-.006.042-.021.192-.553 7.977-.566-.089a2.35 2.35 0 0 0-2.714 2.002l-1.209 8.388.025-1.099zM27.458 6.605c.091-.094.247-.206.469-.206h3.467c.221 0 .378.113.47.207a.91.91 0 0 1 .246.656l-.346 15.202-.343-6.567a2.67 2.67 0 0 0-.807-1.788c-.502-.485-1.151-.733-1.829-.697l-1.411.075-.03-1.154-.13-5.074c-.006-.251.082-.489.243-.654zm1.42 8.562c.248-.011.429.123.514.206.164.158.261.377.273.616l.579 11.097-.188.003a9.52 9.52 0 0 1-4.229-.982L24.83 16.2c-.024-.239.043-.47.183-.634.08-.093.22-.207.432-.218l3.433-.181zM19.859 2.41a.64.64 0 0 1 .438-.257l3.492-.391c.223-.025.396.073.503.159a1 1 0 0 1 .35.683l.946 9.805.03 1.171-.265.014c-.651.035-1.245.329-1.674.829a2.61 2.61 0 0 0-.598 1.954l.483 4.796-1.09-2.613-.888-12.8-.021-.191-.006-.042-.034-.181-.007-.031-.041-.157-.011-.037-.058-.166-.017-.044-.061-.141-.012-.027-.078-.149-.027-.048-.087-.139-.026-.037-.078-.107-.033-.043-.103-.121-.037-.039-.095-.095-.029-.029-.123-.107-.039-.031-.134-.1-.017-.011-.136-.086-.029-.017-.156-.083-.018-.009-.168-.073-.182-.062-.037-.216c-.039-.27.024-.536.174-.73zm-4.754 3.017a.59.59 0 0 1 .425-.217l3.467-.198h.002c.425-.012.801.379.834.869l.528 7.616-.436-1.046a2.67 2.67 0 0 0-1.362-1.412 2.59 2.59 0 0 0-.231-.091l-.24-.069c-.007-.001-.015-.004-.022-.005a2.42 2.42 0 0 0-.223-.039l-.028-.004-.22-.016c-.011 0-.021-.001-.031-.001s-.025-.001-.037-.001l-.116.005-.099.005-.148.02-.093.014-.16.039-.076.019-.232.083-1.052.44-.159-1.349-.47-3.995c-.029-.253.036-.496.179-.667zm-.991 8.519l.52-.218.523-.218h.001l2.128-.89a.7.7 0 0 1 .553.02.92.92 0 0 1 .465.488l4.377 10.488a9.55 9.55 0 0 1-1.561-2.67c-.3-.781-1.031-1.286-1.864-1.286h-3.199l-2.236-4.705c-.103-.217-.118-.457-.041-.659a.65.65 0 0 1 .073-.14c.055-.08.138-.159.26-.211zM8.81 9.596c-.049-.239-.008-.473.113-.644.065-.092.184-.206.38-.232l3.385-.448c.297-.039.612.152.78.463l.186 1.578.215 1.83-.433.181a2.35 2.35 0 0 0-1.297 1.344c-.248.649-.214 1.393.095 2.041l1.877 3.951h-3.222L8.81 9.596zm42.512 12.098l-2.776 16.102h-5.748a.88.88 0 0 0-.879.879.88.88 0 0 0 .879.879h5.445l-.914 5.302h-4.415a.88.88 0 0 0-.879.879.88.88 0 0 0 .879.879h4.112l-1.971 11.433c-.02.113-.118.196-.233.196h-29.53c-.115 0-.213-.082-.233-.196l-1.971-11.433H17.2a.88.88 0 0 0 .879-.879.88.88 0 0 0-.879-.879h-4.415l-.914-5.302h5.472a.88.88 0 0 0 .879-.879.88.88 0 0 0-.879-.879h-5.775L8.793 21.694c-.016-.09.02-.154.052-.192a.23.23 0 0 1 .181-.084h10.23a.24.24 0 0 1 .223.158 11.31 11.31 0 0 0 4.091 5.229c1.908 1.336 4.152 2.042 6.488 2.042l.364-.007.173-.007.152-.009a11.41 11.41 0 0 0 1.582-.206 11.25 11.25 0 0 0 4.218-1.813 11.31 11.31 0 0 0 4.091-5.229.24.24 0 0 1 .222-.158h10.23a.23.23 0 0 1 .232.277h0z" />
                    </g>
                    <defs>
                      <clipPath id="A">
                        <path fill="#fff" d="M0 0h60v60H0z" />
                      </clipPath>
                    </defs>
                  </svg>
                </div>

                <h3 class="h3 card-title">French Fry</h3>

                <p class="card-text">
                  Food is any substance consumed to provide nutritional support for an organism.
                </p>

                <img src="./assets/images/promo-3.png" width="300" height="300" loading="lazy" alt="French Fry"
                  class="w-100 card-banner">

              </div>
            </li>

            <li class="promo-item">
              <div class="promo-card">

                <div class="card-icon">
                  <svg xmlns="http://www.w3.org/2000/svg" width="60" height="60" fill="none"
                    xmlns:v="https://vecta.io/nano">
                    <g clip-path="url(#A)">
                      <path
                        d="M56.993 41.631v-2.214c0-.133-.01-.265-.023-.396.218-.131.421-.276.605-.435.815-.705 1.245-1.636 1.245-2.691 0-.903-.333-1.764-.907-2.429.451-.536.707-1.218.694-1.928a2.97 2.97 0 0 0-1.991-2.734 3.74 3.74 0 0 0 .368-1.622v-.645A3.25 3.25 0 0 0 60 23.301c0-.248-.052-6.13-4.59-11.715-2.306-2.839-5.359-5.087-9.075-6.682C41.841 2.974 36.345 1.994 30 1.992c-7.992.003-14.592 1.548-19.616 4.592a.88.88 0 1 0 .912 1.506C16.041 5.215 22.334 3.755 30 3.753c6.105.002 11.367.933 15.641 2.769 3.451 1.482 6.278 3.559 8.403 6.174 4.148 5.106 4.196 10.383 4.196 10.605 0 .819-.666 1.484-1.484 1.484H3.245c-.818 0-1.484-.666-1.484-1.484 0-.221.029-2.241 1.035-5.017 1.101-3.038 2.892-5.68 5.323-7.852a.88.88 0 1 0-1.173-1.313C.079 15.255 0 22.975 0 23.301a3.25 3.25 0 0 0 3.017 3.236v.645c0 .585.135 1.14.374 1.635a3.06 3.06 0 0 0-1.153.735 2.9 2.9 0 0 0-.845 2.099c.012.679.255 1.314.67 1.817-.574.665-.906 1.526-.906 2.428-.001 1.056.429 1.986 1.245 2.691.195.169.412.321.646.458a3.74 3.74 0 0 0-.021.373v2.212A3.25 3.25 0 0 0 0 44.866a13.19 13.19 0 0 0 13.172 13.172h33.656A13.19 13.19 0 0 0 60 44.866a3.25 3.25 0 0 0-3.007-3.235h0zm-.57-4.376c-.809.7-2.293.991-3.873.76-1.118-.164-1.707-.475-2.33-.805l-.439-.227 2-2.035c.249-.254.597-.4.953-.4h2.864a2.96 2.96 0 0 0 .805-.111 1.96 1.96 0 0 1 .656 1.46c0 .536-.214.993-.636 1.358h0zM4.778 26.546h50.445v.636c0 .683-.344 1.288-.867 1.65-.015.011-.03.02-.045.03a1.97 1.97 0 0 1-.115.07l-.04.023a2.09 2.09 0 0 1-.153.074 1.95 1.95 0 0 1-.187.069c-.007.002-.014.004-.021.006-.051.016-.103.029-.155.04l-.049.01c-.045.008-.091.016-.137.021l-.052.006c-.062.006-.124.01-.187.01H6.785a2.01 2.01 0 0 1-2.008-2.008v-.636zm-1.283 4.239a1.28 1.28 0 0 1 .906-.384h.428a3.75 3.75 0 0 0 1.957.549h46.428a3.89 3.89 0 0 0 .233-.008c.025-.001.049-.004.073-.006a3.78 3.78 0 0 0 .162-.017l.079-.01c.069-.01.137-.021.204-.035.028-.006.056-.013.085-.019l.138-.034c.035-.009.07-.019.104-.029s.074-.023.11-.035l.105-.035c.06-.022.12-.046.178-.071.035-.015.07-.032.105-.048s.065-.031.098-.047l.102-.053c.038-.021.077-.043.114-.065.023-.013.046-.025.069-.039h.48a1.2 1.2 0 0 1 1.193 1.17c.009.45-.266.877-.699 1.087h0c-.176.086-.361.13-.548.13h-2.864c-.825 0-1.631.337-2.209.927l-3.568 3.632c-.85.866-2.199.983-3.184.317l-.064-.044a2.4 2.4 0 0 1-.162-.125l-4.623-3.961a3.1 3.1 0 0 0-2.015-.745H4.347a1.18 1.18 0 0 1-.523-.123h0a1.19 1.19 0 0 1-.669-1.047c-.006-.307.115-.602.341-.833h0zm-.577 5.112a1.96 1.96 0 0 1 .65-1.453 2.93 2.93 0 0 0 .779.105H36.91a1.34 1.34 0 0 1 .87.321l3.655 3.132a6.22 6.22 0 0 1-.229.004c-1.159 0-1.685-.315-2.352-.715-.755-.452-1.611-.965-3.257-.965s-2.501.513-3.257.965c-.666.399-1.193.715-2.352.715s-1.686-.315-2.352-.715c-.755-.452-1.611-.965-3.257-.965s-2.502.513-3.257.965c-.667.399-1.193.715-2.352.715s-1.686-.315-2.352-.715c-.755-.452-1.611-.965-3.257-.965-1.739 0-2.587.45-3.407.884-.623.33-1.211.641-2.329.805-1.58.231-3.063-.06-3.872-.759a1.73 1.73 0 0 1-.635-1.359h0zm43.91 20.382H13.172c-6.292 0-11.412-5.12-11.412-11.412 0-.818.666-1.484 1.484-1.484h39.461a.88.88 0 1 0 0-1.761H4.788v-1.928c.5.104 1.033.159 1.587.159.426 0 .863-.032 1.306-.097 1.419-.208 2.205-.624 2.898-.991.716-.38 1.282-.679 2.583-.679 1.159 0 1.686.315 2.352.715.755.452 1.611.965 3.257.965s2.501-.513 3.256-.965c.667-.399 1.193-.715 2.352-.715s1.686.315 2.352.715c.755.452 1.611.965 3.257.965s2.501-.513 3.256-.965c.666-.399 1.193-.715 2.352-.715s1.686.315 2.352.715c.755.452 1.611.965 3.257.965.784 0 1.441-.114 2.073-.358.596.295 1.244.442 1.893.442 1.108 0 2.214-.428 3.042-1.27l.246-.25c.331.117.62.268.938.437.694.367 1.479.783 2.898.991.443.065.881.097 1.306.097.569 0 1.117-.058 1.63-.169v1.937h-8.431a.88.88 0 1 0 0 1.761h9.954c.819 0 1.484.666 1.484 1.484a11.43 11.43 0 0 1-11.412 11.412h0z"
                        fill="#ff9d2d" />
                    </g>
                    <defs>
                      <clipPath id="A">
                        <path fill="#fff" d="M0 0h60v60H0z" />
                      </clipPath>
                    </defs>
                  </svg>
                </div>

                <h3 class="h3 card-title">Burger Kingo</h3>

                <p class="card-text">
                  Food is any substance consumed to provide nutritional support for an organism.
                </p>

                <img src="./assets/images/promo-4.png" width="300" height="300" loading="lazy" alt="Burger Kingo"
                  class="w-100 card-banner">

              </div>
            </li>

            <li class="promo-item">
              <div class="promo-card">

                <div class="card-icon">
                  <svg xmlns="http://www.w3.org/2000/svg" width="60" height="60" fill="none"
                    xmlns:v="https://vecta.io/nano">
                    <g clip-path="url(#A)">
                      <path
                        d="M57.492 40.5h-9.248l1.652-.602c3.539-1.415 5.333-3.077 5.333-4.942 0-2.867-2.322-3.83-4.371-4.679-.878-.364-1.785-.741-2.529-1.252a.88.88 0 0 0-1.222.226.88.88 0 0 0 .226 1.222c.895.616 1.89 1.029 2.851 1.427 2.099.87 3.287 1.441 3.287 3.055 0 1.029-1.541 2.236-4.228 3.31-3.219 1.287-6.956 1.984-8.485 2.234H37.88c1.972-1.538 3.369-3.644 4.263-6.432 1.088-3.393 2.64-5.885 5.033-8.08.664-.609.959-1.469.856-2.286l5.013-3.729c.136-.101.324-.105.467-.009 1.086.729 2.203.929 3.23.577.81-.277 1.444-.858 1.787-1.635.356-.807.352-1.749-.011-2.585-.476-1.096-1.488-1.842-2.643-1.976.218-1.142-.191-2.332-1.094-3.114-.689-.597-1.587-.883-2.463-.785a2.99 2.99 0 0 0-2.095 1.216c-.643.874-.787 1.999-.417 3.254.049.165-.011.343-.147.442l-5.06 3.667c-.748-.343-1.657-.319-2.437.132-2.811 1.625-5.653 2.359-9.216 2.382-3.06.019-5.576.783-7.691 2.337-2.361 1.733-3.944 4.235-4.456 7.043-.516 2.828.112 5.627 1.767 7.882.462.629.995 1.197 1.585 1.698H13.017C6.254 39.138 2.966 35.766 2.966 30.192c0-4.24 1.895-8.611 5.199-11.992 3.571-3.654 8.341-5.667 13.43-5.667 5.83 0 11.891 2.127 16.629 5.835a.88.88 0 0 0 1.234-.151.88.88 0 0 0-.15-1.234c-5.041-3.945-11.497-6.209-17.712-6.209-5.566 0-10.782 2.201-14.687 6.196-3.622 3.706-5.7 8.525-5.7 13.22 0 4.76 2.103 8.21 6.259 10.308H2.509A2.51 2.51 0 0 0 0 43.009c0 1.383 1.125 2.509 2.509 2.509h3.187a.12.12 0 0 1 .112.075l.558 1.366a4.26 4.26 0 0 0 3.957 2.658h39.354a4.26 4.26 0 0 0 3.957-2.658l.558-1.365c.019-.046.063-.076.112-.076h3.187c1.383 0 2.508-1.126 2.508-2.509a2.51 2.51 0 0 0-2.508-2.509h0zm-6.801-23.718a2.17 2.17 0 0 0 .799-2.363c-.146-.493-.239-1.19.147-1.714a1.23 1.23 0 0 1 .874-.51c.391-.043.798.09 1.117.367a1.52 1.52 0 0 1 .475 1.623c-.138.44-.056.925.221 1.299s.711.598 1.172.598h0a1.52 1.52 0 0 1 1.407.94c.168.387.174.816.015 1.176-.101.228-.313.531-.749.681-.615.211-1.253-.087-1.68-.373a2.17 2.17 0 0 0-2.495.056l-4.752 3.535-1.35-1.839 4.798-3.476zm-26.71 20.98c-1.367-1.862-1.884-4.179-1.455-6.526.432-2.365 1.77-4.476 3.767-5.942 1.806-1.327 3.986-1.979 6.662-1.996 3.886-.025 6.996-.832 10.085-2.618.34-.196.742-.167.998.054a.73.73 0 0 1 .108.116l2.01 2.738c.028.038.053.08.074.127.141.316.048.712-.243.979-2.629 2.412-4.331 5.138-5.517 8.838-.818 2.549-2.093 4.433-3.9 5.759-.674.495-1.408.902-2.184 1.21H27.48c-1.403-.583-2.61-1.527-3.499-2.738h0zm33.511 5.998H18.744a.88.88 0 0 0-.879.879.88.88 0 0 0 .879.879h33.581l-.317.776a2.51 2.51 0 0 1-2.33 1.565H10.323a2.51 2.51 0 0 1-2.33-1.565l-.317-.776h6.979a.88.88 0 0 0 .879-.879.88.88 0 0 0-.879-.879H2.509a.75.75 0 1 1 0-1.502h54.983a.75.75 0 1 1 0 1.502h0z"
                        fill="#ff9d2d" />
                    </g>
                    <defs>
                      <clipPath id="A">
                        <path fill="#fff" d="M0 0h60v60H0z" />
                      </clipPath>
                    </defs>
                  </svg>
                </div>

                <h3 class="h3 card-title">Chicken Masala</h3>

                <p class="card-text">
                  Food is any substance consumed to provide nutritional support for an organism.
                </p>

                <img src="./assets/images/promo-5.png" width="300" height="300" loading="lazy" alt="Chicken Masala"
                  class="w-100 card-banner">

              </div>
            </li>

          </ul>

        </div>
      </section>





      <!-- 
        - #ABOUT
      -->

      <section class="section section-divider gray about" id="about">
        <div class="container">

          <div class="about-banner">
            <img src="./assets/images/about-banner.png" width="509" height="459" loading="lazy" alt="Burger with Drinks"
              class="w-100 about-img">

            <img src="./assets/images/sale-shape-red.png" width="216" height="226" alt="get up to 50% off now"
              class="abs-img scale-up-anim">
          </div>

          <div class="about-content">

            <h2 class="h2 section-title">
              Caferio, Burgers, and Best Pizzas
              <span class="span">in Town!</span>
            </h2>

            <p class="section-text">
              The restaurants in Hangzhou also catered to many northern Chinese who had fled south from Kaifeng during
              the Jurchen
              invasion of the 1120s, while it is also known that many restaurants were run by families.
            </p>

            <ul class="about-list">

              <li class="about-item">
                <ion-icon name="checkmark-outline"></ion-icon>

                <span class="span">Delicious & Healthy Foods</span>
              </li>

              <li class="about-item">
                <ion-icon name="checkmark-outline"></ion-icon>

                <span class="span">Spacific Family And Kids Zone</span>
              </li>

              <li class="about-item">
                <ion-icon name="checkmark-outline"></ion-icon>

                <span class="span">Music & Other Facilities</span>
              </li>

              <li class="about-item">
                <ion-icon name="checkmark-outline"></ion-icon>

                <span class="span">Fastest Food Home Delivery</span>
              </li>

            </ul>

            <button class="btn btn-hover">Order Now</button>

          </div>

        </div>
      </section>





      <!-- 
        - #FOOD MENU
      -->

      <section class="section food-menu" id="food-menu">
        <div class="container">

          <p class="section-subtitle">Popular Dishes</p>

          <h2 class="h2 section-title">
            Our Delicious <span class="span">Foods</span>
          </h2>

          <p class="section-text">
            Food is any substance consumed to provide nutritional support for an organism.
          </p>

          <ul class="fiter-list">
              
            <li>
                <li><a href="allproduct" class="filter-btn  active" data-filter="all">Tất cả</a></li>
                                <c:forEach items="${listC}" var="o">
                                <li><a href="category?cid=${o.categoryId}" class="javascript" data-filter="javascript">${o.categoryName}</a></li>
                                </c:forEach>
              <!--<button class="filter-btn  active">All</button>-->
            </li>

          </ul>
<c:forEach items="${listP}" var="o">
          <ul class="food-menu-list">
               
            <li>
              <div class="food-menu-card">

                <div class="card-banner">
                  <img  class="img-responsive" src="./images/${o.pImage}" width="300" height="300" loading="lazy"
                    alt="Fried Chicken Unlimited" class="w-100">

                  <div class="badge">-15%</div>

                  <button class="btn food-menu-btn">Order Now</button>
                </div>

                <div class="wrapper">
                  <p class="category">${o.CateID}</p>

                  <div class="rating-wrapper">
                    <ion-icon name="star"></ion-icon>
                    <ion-icon name="star"></ion-icon>
                    <ion-icon name="star"></ion-icon>
                    <ion-icon name="star"></ion-icon>
                    <ion-icon name="star"></ion-icon>
                  </div>
                </div>

                <h3 class="h3 card-title">${o.pName}</h3>

                <div class="price-wrapper">

                  <p class="price-text">Price:</p>

                  <data class="price">${o.pPrice}</data>

                  <del class="del" value="69.00">$69.00</del>

                </div>

              </div>
            </li>
          </ul>
</c:forEach>

        </div>
      </section>





      <!-- 
        - #CTA
      -->

      <section class="section section-divider white cta" style="background-image: url('./assets/images/hero-bg.jpg')">
        <div class="container">

          <div class="cta-content">

            <h2 class="h2 section-title">
              The Foodie Have Excellent Of
              <span class="span">Quality Burgers!</span>
            </h2>

            <p class="section-text">
              The restaurants in Hangzhou also catered to many northern Chinese who had fled south from Kaifeng during
              the Jurchen
              invasion of the 1120s, while it is also known that many restaurants were run by families.
            </p>

            <button class="btn btn-hover">Order Now</button>
          </div>

          <figure class="cta-banner">
            <img src="./assets/images/cta-banner.png" width="700" height="637" loading="lazy" alt="Burger"
              class="w-100 cta-img">

            <img src="./assets/images/sale-shape.png" width="216" height="226" loading="lazy"
              alt="get up to 50% off now" class="abs-img scale-up-anim">
          </figure>

        </div>
      </section>





      <!-- 
        - #DELIVERY
      -->

      <section class="section section-divider gray delivery">
        <div class="container">

          <div class="delivery-content">

            <h2 class="h2 section-title">
              A Moments Of Delivered On <span class="span">Right Time</span> & Place
            </h2>

            <p class="section-text">
              The restaurants in Hangzhou also catered to many northern Chinese who had fled south from Kaifeng during
              the Jurchen
              invasion of the 1120s, while it is also known that many restaurants were run by families.
            </p>

            <button class="btn btn-hover">Order Now</button>
          </div>

          <figure class="delivery-banner">
            <img src="./assets/images/delivery-banner-bg.png" width="700" height="602" loading="lazy" alt="clouds"
              class="w-100">

            <img src="./assets/images/delivery-boy.svg" width="1000" height="880" loading="lazy" alt="delivery boy"
              class="w-100 delivery-img" data-delivery-boy>
          </figure>

        </div>
      </section>





      <!-- 
        - #TESTIMONIALS
      -->

      <section class="section section-divider white testi">
        <div class="container">

          <p class="section-subtitle">Testimonials</p>

          <h2 class="h2 section-title">
            Our Customers <span class="span">Reviews</span>
          </h2>

          <p class="section-text">
            Food is any substance consumed to provide nutritional
            support for an organism.
          </p>

          <ul class="testi-list has-scrollbar">

            <li class="testi-item">
              <div class="testi-card">

                <div class="profile-wrapper">

                  <figure class="avatar">
                    <img src="./assets/images/avatar-1.jpg" width="80" height="80" loading="lazy" alt="Robert William">
                  </figure>

                  <div>
                    <h3 class="h4 testi-name">Robert William</h3>

                    <p class="testi-title">CEO Kingfisher</p>
                  </div>

                </div>

                <blockquote class="testi-text">
                  "I would be lost without restaurant. I would like to personally thank you for your outstanding
                  product."
                </blockquote>

                <div class="rating-wrapper">
                  <ion-icon name="star"></ion-icon>
                  <ion-icon name="star"></ion-icon>
                  <ion-icon name="star"></ion-icon>
                  <ion-icon name="star"></ion-icon>
                  <ion-icon name="star"></ion-icon>
                </div>

              </div>
            </li>

            <li class="testi-item">
              <div class="testi-card">

                <div class="profile-wrapper">

                  <figure class="avatar">
                    <img src="./assets/images/avatar-2.jpg" width="80" height="80" loading="lazy" alt="Thomas Josef">
                  </figure>

                  <div>
                    <h3 class="h4 testi-name">Thomas Josef</h3>

                    <p class="testi-title">CEO Getforce</p>
                  </div>

                </div>

                <blockquote class="testi-text">
                  "I would be lost without restaurant. I would like to personally thank you for your outstanding
                  product."
                </blockquote>

                <div class="rating-wrapper">
                  <ion-icon name="star"></ion-icon>
                  <ion-icon name="star"></ion-icon>
                  <ion-icon name="star"></ion-icon>
                  <ion-icon name="star"></ion-icon>
                  <ion-icon name="star"></ion-icon>
                </div>

              </div>
            </li>

            <li class="testi-item">
              <div class="testi-card">

                <div class="profile-wrapper">

                  <figure class="avatar">
                    <img src="./assets/images/avatar-3.jpg" width="80" height="80" loading="lazy" alt="Charles Richard">
                  </figure>

                  <div>
                    <h3 class="h4 testi-name">Charles Richard</h3>

                    <p class="testi-title">CEO Angela</p>
                  </div>

                </div>

                <blockquote class="testi-text">
                  "I would be lost without restaurant. I would like to personally thank you for your outstanding
                  product."
                </blockquote>

                <div class="rating-wrapper">
                  <ion-icon name="star"></ion-icon>
                  <ion-icon name="star"></ion-icon>
                  <ion-icon name="star"></ion-icon>
                  <ion-icon name="star"></ion-icon>
                  <ion-icon name="star"></ion-icon>
                </div>

              </div>
            </li>

          </ul>

        </div>
      </section>






      <!-- 
        - #BANNER
      -->

      <section class="section section-divider gray banner">
        <div class="container">

          <ul class="banner-list">

            <li class="banner-item banner-lg">
              <div class="banner-card">

                <img src="./assets/images/banner-1.jpg" width="550" height="450" loading="lazy"
                  alt="Discount For Delicious Tasty Burgers!" class="banner-img">

                <div class="banner-item-content">
                  <p class="banner-subtitle">50% Off Now!</p>

                  <h3 class="banner-title">Discount For Delicious Tasty Burgers!</h3>

                  <p class="banner-text">Sale off 50% only this week</p>

                  <button class="btn">Order Now</button>
                </div>

              </div>
            </li>

            <li class="banner-item banner-sm">
              <div class="banner-card">

                <img src="./assets/images/banner-2.jpg" width="550" height="465" loading="lazy" alt="Delicious Pizza"
                  class="banner-img">

                <div class="banner-item-content">
                  <h3 class="banner-title">Delicious Pizza</h3>

                  <p class="banner-text">50% off Now</p>

                  <button class="btn">Order Now</button>
                </div>

              </div>
            </li>

            <li class="banner-item banner-sm">
              <div class="banner-card">

                <img src="./assets/images/banner-3.jpg" width="550" height="465" loading="lazy" alt="American Burgers"
                  class="banner-img">

                <div class="banner-item-content">
                  <h3 class="banner-title">American Burgers</h3>

                  <p class="banner-text">50% off Now</p>

                  <button class="btn">Order Now</button>
                </div>

              </div>
            </li>

            <li class="banner-item banner-md">
              <div class="banner-card">

                <img src="./assets/images/banner-4.jpg" width="550" height="220" loading="lazy" alt="Tasty Buzzed Pizza"
                  class="banner-img">

                <div class="banner-item-content">
                  <h3 class="banner-title">Tasty Buzzed Pizza</h3>

                  <p class="banner-text">Sale off 50% only this week</p>

                  <button class="btn">Order Now</button>
                </div>

              </div>
            </li>

          </ul>

        </div>
      </section>





      <!-- 
        - #BLOG
      -->

      <section class="section section-divider white blog" id="blog">
        <div class="container">

          <p class="section-subtitle">Latest Blog Posts</p>

          <h2 class="h2 section-title">
            This Is All About <span class="span">Foods</span>
          </h2>

          <p class="section-text">
            Food is any substance consumed to provide nutritional support for an organism.
          </p>

          <ul class="blog-list">

            <li>
              <div class="blog-card">

                <div class="card-banner">
                  <img src="./assets/images/blog-1.jpg" width="600" height="390" loading="lazy"
                    alt="What Do You Think About Cheese Pizza Recipes?" class="w-100">

                  <div class="badge">Pizza</div>
                </div>

                <div class="card-content">

                  <div class="card-meta-wrapper">

                    <a href="#" class="card-meta-link">
                      <ion-icon name="calendar-outline"></ion-icon>

                      <time class="meta-info" datetime="2022-01-01">Jan 01 2022</time>
                    </a>

                    <a href="#" class="card-meta-link">
                      <ion-icon name="person-outline"></ion-icon>

                      <p class="meta-info">Jonathan Smith</p>
                    </a>

                  </div>

                  <h3 class="h3">
                    <a href="#" class="card-title">What Do You Think About Cheese Pizza Recipes?</a>
                  </h3>

                  <p class="card-text">
                    Financial experts support or help you to to find out which way you can raise your funds more...
                  </p>

                  <a href="#" class="btn-link">
                    <span>Read More</span>

                    <ion-icon name="arrow-forward" aria-hidden="true"></ion-icon>
                  </a>

                </div>

              </div>
            </li>

            <li>
              <div class="blog-card">

                <div class="card-banner">
                  <img src="./assets/images/blog-2.jpg" width="600" height="390" loading="lazy"
                    alt="Making Chicken Strips With New Delicious Ingridents." class="w-100">

                  <div class="badge">Burger</div>
                </div>

                <div class="card-content">

                  <div class="card-meta-wrapper">

                    <a href="#" class="card-meta-link">
                      <ion-icon name="calendar-outline"></ion-icon>

                      <time class="meta-info" datetime="2022-01-01">Jan 01 2022</time>
                    </a>

                    <a href="#" class="card-meta-link">
                      <ion-icon name="person-outline"></ion-icon>

                      <p class="meta-info">Jonathan Smith</p>
                    </a>

                  </div>

                  <h3 class="h3">
                    <a href="#" class="card-title">Making Chicken Strips With New Delicious Ingridents.</a>
                  </h3>

                  <p class="card-text">
                    Financial experts support or help you to to find out which way you can raise your funds more...
                  </p>

                  <a href="#" class="btn-link">
                    <span>Read More</span>

                    <ion-icon name="arrow-forward" aria-hidden="true"></ion-icon>
                  </a>

                </div>

              </div>
            </li>

            <li>
              <div class="blog-card">

                <div class="card-banner">
                  <img src="./assets/images/blog-3.jpg" width="600" height="390" loading="lazy"
                    alt="Innovative Hot Chessyraw Pasta Make Creator Fact." class="w-100">

                  <div class="badge">Chicken</div>
                </div>

                <div class="card-content">

                  <div class="card-meta-wrapper">

                    <a href="#" class="card-meta-link">
                      <ion-icon name="calendar-outline"></ion-icon>

                      <time class="meta-info" datetime="2022-01-01">Jan 01 2022</time>
                    </a>

                    <a href="#" class="card-meta-link">
                      <ion-icon name="person-outline"></ion-icon>

                      <p class="meta-info">Jonathan Smith</p>
                    </a>

                  </div>

                  <h3 class="h3">
                    <a href="#" class="card-title">Innovative Hot Chessyraw Pasta Make Creator Fact.</a>
                  </h3>

                  <p class="card-text">
                    Financial experts support or help you to to find out which way you can raise your funds more...
                  </p>

                  <a href="#" class="btn-link">
                    <span>Read More</span>

                    <ion-icon name="arrow-forward" aria-hidden="true"></ion-icon>
                  </a>

                </div>

              </div>
            </li>

          </ul>

        </div>
      </section>





    </article>
  </main>





  <!-- 
    - #FOOTER
  -->

  <footer class="footer">

    <div class="footer-top" style="background-image: url('./assets/images/footer-illustration.png')">
      <div class="container">

        <div class="footer-brand">

          <a href="" class="logo">Foodie<span class="span">.</span></a>

          <p class="footer-text">
            Financial experts support or help you to to find out which way you can raise your funds more.
          </p>

          <ul class="social-list">

            <li>
              <a href="#" class="social-link">
                <ion-icon name="logo-facebook"></ion-icon>
              </a>
            </li>

            <li>
              <a href="#" class="social-link">
                <ion-icon name="logo-twitter"></ion-icon>
              </a>
            </li>

            <li>
              <a href="#" class="social-link">
                <ion-icon name="logo-instagram"></ion-icon>
              </a>
            </li>

            <li>
              <a href="#" class="social-link">
                <ion-icon name="logo-pinterest"></ion-icon>
              </a>
            </li>

          </ul>

        </div>

        <ul class="footer-list">

          <li>
            <p class="footer-list-title">Contact Info</p>
          </li>

          <li>
            <p class="footer-list-item">0388809878</p>
          </li>

          <li>
            <p class="footer-list-item">FastFoodAtYourDoor@gmail.com</p>
          </li>

          <li>
            <address class="footer-list-item">FPT University</address>
          </li>

        </ul>

        <ul class="footer-list">

          <li>
            <p class="footer-list-title">Opening Hours</p>
          </li>

          <li>
            <p class="footer-list-item">Monday-Friday: 08:00-22:00</p>
          </li>

          <li>
            <p class="footer-list-item">Tuesday 4PM: Till Mid Night</p>
          </li>

          <li>
            <p class="footer-list-item">Saturday: 10:00-16:00</p>
          </li>

        </ul>

        

      </div>
    </div>

    <div class="footer-bottom">
      <div class="container">
        <p class="copyright-text">
          &copy; 2022 <a href="#" class="copyright-link">codewithsadee</a> All Rights Reserved.
        </p>
      </div>
    </div>

  </footer>





  <!-- 
    - #BACK TO TOP
  -->

  <a href="#top" class="back-top-btn" aria-label="Back to top" data-back-top-btn>
    <ion-icon name="chevron-up"></ion-icon>
  </a>





  <!-- 
    - custom js link
  -->
  <script src="./assets/js/script.js" defer></script>

  <!-- 
    - ionicon link
  -->
  <script type="module" src="https://unpkg.com/ionicons@5.5.2/dist/ionicons/ionicons.esm.js"></script>
  <script nomodule src="https://unpkg.com/ionicons@5.5.2/dist/ionicons/ionicons.js"></script>

</body>

</html>