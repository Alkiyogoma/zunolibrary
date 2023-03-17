<template>
  <Nav />
  <main style="background-color: #EAE6D7; height: 500px;">
    <div class="container col-xxl-8 px-4 mb-4">
      <div class="row g-5">
        <div class="col-lg-6 col-md-6 col-sm-6 py-6 ">
          <h1 class="mt-5">Get Your Favourite <br> books all in one place</h1>
          <div class="d-grid gap-2 mt-4 d-md-flex justify-content-md-start">
            <a type="button" href="/category" class="btn btn-secondary round-6 btn-lg px-4 mb-4 me-md-2">View Categories</a>
            <!-- <button type="button" class="btn btn-outline-secondary btn-lg px-4">Default</button> -->
          </div>
        </div>
        <div class="col-md-6 col-sm-6 col-lg-6">
          <img src="/study.png" class="d-block mx-lg-auto img-fluid" alt="Zuno Library" width="300" height="180"
            loading="lazy">
        </div>
       
      </div>
    </div>
  </main>

  <div class="container" style="margin-top: -230px;">
    <br>
    <h3 class="mt-4 fw-bold lh-1 mb-3"> 
        <vue-feather type="gift"></vue-feather>
        Hot Reads
      </h3>
      <!-- Carousel -->
      <div id="myCarousel" class="carousel slide" data-ride="carousel">
        <!-- Indicators -->

        <div class="carousel-inner">
          <div class="carousel-item active">
            <div class="row">
              
              <div v-for="book in hots.data" :key="book.id" class="col-sm-3">
                <div class="card shadow-sm" @click="selectItem(book.id)">
                  <svg class="bd-placeholder-img card-img-top" style="background-color: #F8F8F8;" width="100%"
                    height="350" fill="currentColor" xmlns="http://www.w3.org/2000/svg" role="img"
                    aria-label="Placeholder: Book-Cover" preserveAspectRatio="xMidYMid slice" focusable="false">
                    <title>{{ book.name }}</title>
                    <rect width="100%" height="100%" fill="#F8F8F8" />
                    <text x="50%" y="50%" fill="#ccc" dy="1.3em">Book</text>
                    <text x="50%" y="57%" fill="#ccc" dy="1.3em"> Cover</text>
                  </svg>
                </div>
              </div>
            </div>
          </div>
          <div class="carousel-item">
            <div class="row">
              <div v-for="book in hots.data" :key="book.id" class="col-sm-3">
                <div class="card shadow-sm" @click="selectItem(book.id)">
                  <svg class="bd-placeholder-img card-img-top" style="background-color: #F8F8F8;" width="100%"
                    height="350" fill="currentColor" xmlns="http://www.w3.org/2000/svg" role="img"
                    aria-label="Placeholder: Book-Cover" preserveAspectRatio="xMidYMid slice" focusable="false">
                    <title>{{ book.name }}</title>
                    <rect width="100%" height="100%" fill="#F8F8F8" />
                    <text x="50%" y="50%" fill="#ccc" dy="1.3em">Book</text>
                    <text x="50%" y="57%" fill="#ccc" dy="1.3em"> Cover</text>
                  </svg>
                </div>
              </div>
            </div>
          </div>
          <div class="carousel-item">
            <div class="row">
              <div v-for="book in hots.data" :key="book.id" class="col-sm-3">
                <div class="card shadow-sm" @click="selectItem(book.id)">
                  <svg class="bd-placeholder-img card-img-top" style="background-color: #F8F8F8;" width="100%"
                    height="350" fill="currentColor" xmlns="http://www.w3.org/2000/svg" role="img"
                    aria-label="Placeholder: Book-Cover" preserveAspectRatio="xMidYMid slice" focusable="false">
                    <title>Placeholder</title>
                    <rect width="100%" height="100%" fill="#F8F8F8" />
                    <text x="50%" y="50%" fill="#ccc" dy=".3em">Book</text>
                    <text x="50%" y="57%" fill="#ccc" dy=".3em"> Cover</text>
                  </svg>
                </div>
              </div>
            </div>
          </div>
        </div>

        <!-- Left and right controls -->

        <a class="carousel-control-next" href="#myCarousel" data-slide="next"
          style="margin-left: 3em; border-radius: 50%; height: 50px; width: 50px; margin-top: 10em; background-color: #ffffff;  color: black;">
          <!-- <span class="carousel-control-next-icon"></span> -->
          <vue-feather type="arrow-right"></vue-feather>
        </a>
      </div>
  </div>

  <div class="album py-4">
    <!-- Search Box  -->
    <div class="container px-4 py-3">
      <div class="input-group">
        <select class="form-select form-select-lg" style="width: 50px !important;" aria-label=".form-select-lg example">
          <option selected>All Categories</option>
          <option v-for="item in categories" :key="item.id" value="1">{{ item.Description }}</option>
        </select>
        <input type="text" class="form-control" v-model="form.search" placeholder="Find the book you like."
          aria-label="Text input with 2 dropdown buttons">
        <button class="btn btn-secondary">Search
          <vue-feather type="search" size="12"></vue-feather>
        </button>
      </div>
    </div>

    <!-- Carousel wrapper -->
    <div class="container">
      <h5 class="mt-4 fw-bold px-2"><vue-feather type="book-open" size="17"></vue-feather> <span class="p2">Book Shelf</span> </h5>

      <div class="row row-cols-1 row-cols-sm-2 row-cols-md-3 g-3">
        <div v-for="(contact, index) in books.data" :key="index" @click="selectItem(contact)"
          class="col-lg-2 col-md-3 col-sm-2 rounded-5">
          <div class="card shadow-sm" @click="selectItem(contact.id)">
            <svg class="bd-placeholder-img card-img-top" style="background-color: #F8F8F8;" width="100%" height="250"
              fill="currentColor" xmlns="http://www.w3.org/2000/svg" role="img" aria-label="Placeholder: Book-Cover"
              preserveAspectRatio="xMidYMid slice" focusable="false">
              <title>{{ contact.name }}</title>
              <rect width="100%" height="100%" fill="#F8F8F8" />
              <text x="50%" y="50%" fill="#ccc" dy=".8em">Book</text>
              <text x="50%" y="57%" fill="#ccc" dy=".8em"> Cover</text>
            </svg>
          </div>
          <p> <strong>{{ contact.Title }}...</strong> <br> {{ contact.Author }}<br>
            <vue-feather type="star" stroke="red" size="14" fill="red"></vue-feather>
            <strong> 5.0</strong>
          </p>
        </div>
      </div>
    </div>


    <div v-if="selectedItem !== null">
      <div class="popup-overlay"></div>
      <div class="popup">
        <div class="card p-2">
          <svg class="bd-placeholder-img card-img-top" style="background-color: #F8F8F8;" width="100%" height="150"
            fill="currentColor" xmlns="http://www.w3.org/2000/svg" role="img" aria-label="Placeholder: Book-Cover"
            preserveAspectRatio="xMidYMid slice" focusable="false">
            <title>Placeholder</title>
            <rect width="100%" height="100%" fill="#EAE6D7" />
            <text x="50%" y="50%" fill="#ccc" dy=".3em">Book</text>
            <text x="50%" y="57%" fill="#F8F8F8" dy=".3em"> Cover</text>
          </svg>
          <div class="card-body">
            <h5 class="card-title">{{ selectedItem.name }}</h5>
            <p class="card-text">
              {{ selectedItem.BibNum }}
            </p>
            <hr>
            <div class="d-flex justify-content-between align-items-center">
              <div class="btn-group">
                {{ selectedItem.Author }}
              </div>
              <small class="text-muted">{{ selectedItem.Publisher }}</small>
            </div>
            <div class="card-footer">
              <button @click="selectedItem = null" class="btn btn-warning">Close</button>
            </div>
          </div>
        </div>

      </div>
    </div>
  </div>
</template>


<script>
import Nav from '../Shared/NavBar.vue';
import { Head, Link } from '@inertiajs/vue3'
import pickBy from 'lodash/pickBy'
import throttle from 'lodash/throttle'
import mapValues from 'lodash/mapValues'
import SearchFilter from '../Shared/SearchFilter'
import Pagination from '../Shared/Pagination'

export default {
  components: {
    Head,
    Link,
    Nav,
    Pagination,
    SearchFilter,
  },
  props: {
    filters: Object,
    books: Object,
    hots: Object,
    categories: Object,
    total_student: Number,
    type: String,
  },
  data() {
    return {
      form: {
        search: this.filters.search,
        trashed: this.filters.trashed,
      },
      items: ['Item 1', 'Item 2', 'Item 3', 'Item 4'],
      selectedItem: null,
    }
  },
  watch: {
    form: {
      deep: true,
      handler: throttle(function () {
        this.$inertia.post(window.location.href, pickBy(this.form), { preserveState: true })
      }, 150),
    },
  },
  methods: {
    reset() {
      this.form = mapValues(this.form, () => null)
    },
    selectItem(index) {
      this.selectedItem = index;
    },
  },
}
</script>

<style scoped>
body {
  font-family: 'Gill Sans', sans-serif;
}

.popup-overlay {
  position: relative;
  top: 0;
  left: 0;
  width: 100%;
  height: 100%;
  background-color: rgba(0, 0, 0, 0.5);
  box-shadow: indigo;
}

.popup {
  position: fixed;
  top: 50%;
  width: 30%;
  left: 50%;
  transform: translate(-50%, -50%);
  background-color: white;
  padding: 20px;
}</style>