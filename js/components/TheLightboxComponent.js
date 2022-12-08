export default {
    name: 'TheLightboxComponent',

    props: ['mini'],

    template:
    `
    <section class="lightbox">
        <section class="content">
            <img ref="closeBut" @click="closeLB" src="images/closeIcon.png" class="lightbox_close">
            <!-- hero image on the left, text on the right -->
            <!-- hero image is a background image -->
            <article>
                <h3 class="lb_heading">{{ mini.name }}r</h3>
                <p class="lb_text">
                {{ mini.bio}}
                </p>
            </article>
        </section>
    </section>
    `,

    methods: {
        closeLB() {
            // debugger;
            this.$emit('closelb');
        }
    }
}