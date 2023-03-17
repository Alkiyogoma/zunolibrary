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