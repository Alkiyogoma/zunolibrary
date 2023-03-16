<!DOCTYPE html>
<html lang="eng">
  <head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0" />
    <title>Laravel Inertia App</title>
    <link href="{{ mix('/css/app.css') }}" rel="stylesheet" />
    <script src="{{ mix('/js/app.js') }}" defer></script>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>

    @inertiaHead
  </head>
  <body>
  

    @inertia
<!-- Remove the container if you want to extend the Footer to full width. -->
  <!-- Footer -->
  <footer class="text-center text-lg-start text-white" style="background-color: #218579">
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
              <img src="/library.png" width="18" alt="">
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