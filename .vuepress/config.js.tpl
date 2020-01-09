module.exports = {
    base: '/',
    themeConfig: {
        search: false,
        nav: [
            { text: 'Home', link: '/' },
            { text: 'About', link: '/about/' },
            { text: 'TIL', link: '/til/' },
            { text: '문서', link: '/docs/' },
            { text: 'GitHub', link: 'https://github.com/yoophi' },
          ],      
        sidebar: {
            '/til/': [
                {
                    title: 'shell script',
                    path: '/til/',
                    collapsable: false,
                    sidebarDepth: 2,
                    children: [
                        'eval-dotenv',
                        'create-file-from-template',
                    ]
                },
                {
                    title: 'utilities',
                    path: '/til/',
                    collapsable: false,
                    sidebarDepth: 2,
                    children: [
                        'utils/confd-with-env'
                    ]
                }
            ]
        }
    },
    title: 'UNDEFINED @yoophi',
    ga: '${GOOGLE_ANALYTICS_ID}',
    markdown: {
        config: md => {
            md.use(require('markdown-it-plantuml'))
        }
    },
    head: [
        ['link', { rel: 'icon', href: '/images/logo-144.png' }],
        ['link', { rel: 'manifest', href: '/manifest.json' }]
    ],
    plugins: [
        ['@vuepress/pwa', {
            serviceWorker: true,
            updatePopup: true
        }]
    ]
}
