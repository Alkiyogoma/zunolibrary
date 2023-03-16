import { createApp, h } from 'vue'
import { createInertiaApp } from '@inertiajs/vue3'
import { Link } from '@inertiajs/vue3'
import 'bootstrap/dist/css/bootstrap.css'
import 'bootstrap-vue/dist/bootstrap-vue.css'
import "bootstrap/dist/css/bootstrap.min.css"
import VueFeather from 'vue-feather';

createInertiaApp({
  resolve: name => require(`./Pages/${name}`),
  setup({ el, App, props, plugin }) {
    createApp({ render: () => h(App, props) })
    .use(plugin)
    .component(VueFeather.name, VueFeather)
    .component("Link", Link)
    .mount(el)
  },
  progress: {
    color: 'red',
    showSpinner: true,
  },
});