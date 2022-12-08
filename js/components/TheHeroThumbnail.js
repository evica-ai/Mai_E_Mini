export default {
    name: 'TheMiniThumb',

    props: {
        mini: Object
    },

    template:
    `
    <li @click="loadLightboxData">
        <img :src='"images/" + mini.biopic' alt="mini image" width="150">
        <!-- <div class="sprite"></div> -->
    </li>
    `,

    methods: {
        loadlightboxdata() {
            // this is a specialized view method
            this.$emit('loadlb', this.mini);
        }
    }
}