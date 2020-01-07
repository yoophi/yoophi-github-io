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
    }
}
