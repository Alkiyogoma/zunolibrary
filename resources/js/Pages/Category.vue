<template>
    <Nav />
    <div class="bg-light">
      <!-- Carousel wrapper -->
      <div class="container px-4 py-5">
        <div class="input-group">
          
          <input type="text" class="form-control" v-model="form.search" placeholder="Seach book category you like."
            aria-label="Text input with 2 dropdown buttons">
          <button class="btn btn-secondary">Search
            <vue-feather type="search" size="12"></vue-feather>
          </button>
        </div>
      </div>
    </div>

      <!-- Carousel wrapper -->
      <div class="container">
        
        <table class="table">
          <thead>
            <tr
              class="font-semibold"
            >
              <th class="px-1 py-3">Code</th>
              <th class="px-1 py-3">Description</th>
              <th class="px-1 py-3">Format Group</th>
              <th class="px-1 py-3">Subgroup</th>
              <th class="px-1 py-3">Books</th>
            </tr>
          </thead>
          <tbody>
            <tr  v-for="item in categories.data" :key="item.id">
                <td class="px-1 py-2">{{ item.Code }}</td>
                <td class="px-1 py-2">{{ item.Description }}</td>
                <td class="px-1 py-2">{{ item.Format_Group }}</td>
                <td class="px-1 py-2">{{ item.Format_Subgroup }}</td>
                <td class="px-1 py-2">{{ item.books }}</td>
            </tr>
                       
        <tr  class="text-gray-700 dark:text-gray-400" v-if="categories.data.length === 0">
          <td class="px-2 py-2" colspan="4">No Clients found.</td>
        </tr>
                  </tbody>
                </table>
              <pagination class="mt-1" :links="categories.links" />

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
      categories: Object,
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
          this.$inertia.get('/category', pickBy(this.form), { preserveState: true })
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