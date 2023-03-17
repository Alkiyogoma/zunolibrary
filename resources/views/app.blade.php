<!DOCTYPE html>
<html lang="eng">
  <head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0" />
    <link rel="apple-touch-icon" sizes="76x76" href="/library.png">
    <link rel="icon" type="image/png" href="/library.png">
    <title>Zuno Library Site</title>
    <link href="{{ mix('/css/app.css') }}" rel="stylesheet" />
    <script src="{{ mix('/js/app.js') }}" defer></script>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
    <style>
      body{
        font-family: 'gill sans', sans-serif;
      }
      .isActive{
          border-radius: 20px;  background-color: #f1f1f1;  color: black;
        }
    </style>
    @inertiaHead
  </head>
  <body>
  <header class="p-3" style="background-color: #EAE6D7;">
    <div class="container">
      <div class="d-flex flex-wrap align-items-center px-6 justify-content-center justify-content-lg-start" tyle="margin-left: 2em; font-weight: bold; margin-right: 2em;">
            <img src="/library.png" width="18" alt="">
              <a style="text-decoration: none; color: #000000; font-weight: bolder; margin-left: .5em;" href="/"> <i>Zuno Library</i> </a>
              
        <!-- <a href="/" class="d-flex align-items-center mb-2mb-lg-0 text-dark text-decoration-none">
            <i>Zuno Library</i>
          <svg class="bi me-2" width="40" height="32" role="img" aria-label="Bootstrap"><use xlink:href="#bootstrap"/></svg>
        </a> -->
        <?php
          $url = request()->segment(1);
        ?>
        <ul class="nav col-12 col-lg-auto me-lg-auto mb-2 justify-content-center mb-md-0" style="margin-left: 5em;">
          <li><a href="/" class="nav-link px-3 link-secondary {{ $url == '' ? 'isActive' : '' }}">Home</a></li>
          <li><a href="/category" class="nav-link px-3 link-dark {{ $url == 'category' ? 'isActive' : '' }}"">Category</a></li>
          <li><a href="/popular" class="nav-link px-3 link-dark {{ $url == 'popular' ? 'isActive' : '' }}"">Popular</a></li>
          <li><a href="/checkouts" class="nav-link px-3 link-dark {{ $url == 'checkouts' ? 'isActive' : '' }}"">My Picks</a></li>
        </ul>

        <ul class="nav mb-md-0 text-end" style="float: right;">
          <li><a href="/checkouts" class="nav-link px-1 mt-0 link-dark">  
          <img src="/bag.svg" alt="mdo" width="20" height="20" class="" />
        </a>
          </li>
          <li><a href="#" class="nav-link px-3 link-dark"><img src="https://github.com/mdo.png" alt="mdo" width="20" height="20" class="rounded-circle"></a></li>
        </ul>
      </div>
    </div>
  </header>


    @inertia
<!-- Remove the container if you want to extend the Footer to full width. -->
  <!-- Footer -->
  <footer class="text-center text-lg-start text-white" style="background-color: #1C3F3A">
    <!-- Grid container -->
    <div class="container p-4 pb-0">
      <!-- Section: Links -->

      <!-- Section: Copyright -->
      <section class="p-3 pt-0">
        <div class="row d-flex align-items-center">
          <!-- Grid column -->
          <div class="col-md-5 col-lg-4 text-center text-md-start">
            <!-- Copyright -->
            <div class="p-3">
              <img src="/library.png" width="18" alt="zunolibrary">
              <a class="text-white" style="text-decoration: none;" href="https://zunocarbon.com/"> <i>Zuno Library</i> </a>
            </div>
            <!-- Copyright -->
          </div>
          <!-- Grid column -->

          <!-- Grid column -->
          <div class="col-md-7 col-lg-8 ml-lg-0 text-center text-md-end">
          Copyright {{ date('Y')}} Zuno Carbon. All Rights Reserved.
          </div>
          <!-- Grid column -->
        </div>
      </section>
      <!-- Section: Copyright -->
    </div>
    <!-- Grid container -->
  </footer>
  <!-- Footer -->
</div>
<!-- End of .container -->
  </body>
  <!-- <script>
		$('#recipeCarousel').carousel({
        interval: 1000
    })

    $('.carousel .carousel-item').each(function() {
        var minPerSlide = 4;
        var next = $(this).next();
        if (!next.length) {
            next = $(this).siblings(':first');
        }

        for (var i = 0; i < minPerSlide; i++) {
            next = next.next();
            if (!next.length) {
                next = $(this).siblings(':first');
            }

            next.children(':first-child').clone().appendTo($(this));
        }
    });
	</script> -->
</html>