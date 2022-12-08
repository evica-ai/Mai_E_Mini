//components always goes on the top
import MiniThumb from './components/MiniThumbnail.js';
import lightbox from './components/TheLightboxComponents.js';

(() => {
    // create vue instance here
    const { createApp } = Vue

    createApp({
        created() {
            //fetch calls always go here -> retreive any data you need
            fetch('data.json') // go and get the remote data
            .then(res => res.json())// convert the json object to plain Js object
            .then(data => this.miniData = data) //store the data in the Vue instance
            .catch(error => console.error(error));//report any erroes
        },

        data() {
            return {
                miniData: {},
                lightboxdata:{},
                showLB: false
            }
        },
        methods: {
            loadlighbox(item) {
                //debugger;   
                this.lightboxdata = item;
                this.showLB = true; 
            }
        },

        components: {
            minithumbnail: MiniThumb,
            lightbox: lightbox
        }
    }).mount('#app')
})()