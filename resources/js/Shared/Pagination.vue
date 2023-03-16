<template>
  <div v-if="links.length > 3" class=" px-2 py-2 text-sm mt-2 mb-3 font-semibold tracking-wide text-gray-500 uppercase border-t dark:border-gray-700 bg-gray-50 sm:grid-cols-9 dark:text-gray-400 dark:bg-gray-800">
    <span class="flex col-span-4 mt-2 sm:mt-auto sm:justify-end">
      <nav aria-label="Table navigation">
        <ul class="inline-flex items-center" v-for="(link, key) in links" :key="key">
          <li><div v-if="link.url === null" :key="key" class="mb-1 mr-1 px-2 py-2 text-gray-400 text-sm leading-4 border rounded" v-html="link.label" />
            <Link v-else :key="`link-${key}`" class="px-3 py-1 rounded-md focus:outline-none focus:shadow-outline-purple" :class="{ 'bg-white': link.active }" :href="link.url"  v-html="link.label" />
          </li>
        </ul>
      </nav>
    </span>
    <!-- <div class="flex flex-wrap -mb-1">
      <template v-for="(link, key) in links">
        <div v-if="link.url === null" :key="key" class="mb-1 mr-1 px-2 py-2 text-gray-400 text-sm leading-4 border rounded" v-html="link.label" />
        <Link v-else :key="`link-${key}`" class="mb-1 mr-1 px-2 py-2 focus:text-indigo-500 text-sm leading-4 hover:bg-white border focus:border-indigo-500 rounded" :class="{ 'bg-white': link.active }" :href="link.url" v-html="link.label" />
      </template>
    </div> -->
  </div>
</template>

<script>
import { Link } from '@inertiajs/vue3'

export default {
  components: {
    Link,
  },
  props: {
    links: Array,
  },
}
</script>
