// https://nuxt.com/docs/api/configuration/nuxt-config
export default defineNuxtConfig({
  modules: ["@nuxt/content", "@nuxtjs/tailwindcss"],
  // content: {
  //   highlight: {
  //     theme: "github-dark",
  //   },
  // },
  // app: {
  //   head: {
  //     title: "Daniel Bodnar - SRE / Infrastructure Engineer",
  //     meta: [
  //       { charset: "utf-8" },
  //       { name: "viewport", content: "width=device-width, initial-scale=1" },
  //       {
  //         hid: "description",
  //         name: "description",
  //         content:
  //           "Professional portfolio of Daniel Bodnar, SRE / Infrastructure Engineer / Solutions Architect / Linux Evangelist",
  //       },
  //     ],
  //     link: [{ rel: "icon", type: "image/x-icon", href: "/favicon.ico" }],
  //   },
  // },
  devtools: { enabled: true },
});
