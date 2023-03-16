<template>
  <header class="p-3 mb-3" style="background-color: #EAE6D7;">
    <div class="container">
      <div class="d-flex flex-wrap align-items-center px-6 justify-content-center justify-content-lg-start" tyle="margin-left: 2em; font-weight: bold; margin-right: 2em;">
            <img src="/library.png" width="18" alt="">
              <a style="text-decoration: none; color: #000000; font-weight: bolder; margin-left: .5em;" href="https://zunocarbon.com/"> <i>Zuno Library</i> </a>
              
        <!-- <a href="/" class="d-flex align-items-center mb-2mb-lg-0 text-dark text-decoration-none">
            <i>Zuno Library</i>
          <svg class="bi me-2" width="40" height="32" role="img" aria-label="Bootstrap"><use xlink:href="#bootstrap"/></svg>
        </a> -->

        <ul class="nav col-12 col-lg-auto me-lg-auto mb-2 justify-content-center mb-md-0" style="margin-left: 3em;">
          <li><a href="#" style="border-radius: 20px;  background-color: #f1f1f1;  color: black;" class="nav-link px-3 link-secondary">Home</a></li>
          <li><a href="#" class="nav-link px-3 link-dark">Category</a></li>
          <li><a href="#" class="nav-link px-3 link-dark">Popular</a></li>
          <li><a href="#" class="nav-link px-3 link-dark">My Picks</a></li>
        </ul>

        <form class="col-12 col-lg-auto mb-3 mb-lg-0 me-lg-3">
            <a href="#" style="margin-top: 12px;" class="d-block link-dark text-decoration-none">
                <vue-feather type="shopping-bag" size="20" ></vue-feather>
            </a>
        </form>

        <div class="text-end">
          
            <a href="#" class="d-block link-dark text-decoration-none">
                <img src="https://github.com/mdo.png" alt="mdo" width="20" height="20" class="rounded-circle">
            </a>
          
        </div>
      </div>
    </div>
  </header>

  
  <!-- <div class="b-example-divider"></div> -->
</template>
<script>
import { Link } from '@inertiajs/vue3';
import VueFeather from 'vue-feather';
 
export default {
    components: { Link, VueFeather },
};

</script>