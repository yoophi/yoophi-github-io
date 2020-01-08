module.exports = {
    base: '/',
    themeConfig: {
        search: false,
        nav: [
            { text: 'Home', link: '/' },
            { text: 'About', link: '/about/' },
            { text: '문서', link: '/docs/' },
            { text: 'GitHub', link: 'https://github.com/yoophi' },
          ],      
    },
    title: "UNDEFINED @yoophi",
    markdown: {
        config: md => {
            md.use(require('markdown-it-plantuml'))
        }
    },
    head: [
        ['link', { rel: 'icon', href: `/images/logo-144.png` }],
        ['link', { rel: 'manifest', href: '/manifest.json' }]
    ],
    plugins: [
        ['@vuepress/pwa', {
            serviceWorker: true,
            updatePopup: true
        }]
    ]
}
