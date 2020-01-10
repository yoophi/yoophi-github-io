module.exports = {
    base: '/',
    themeConfig: {
        search: false,
        nav: [
            { text: 'Home', link: '/' },
            { text: 'About', link: '/about/' },
            { text: 'Logs', link: '/logs/' },
            { text: 'TIL', link: '/til/' },
            { text: '문서', link: '/docs/' },
            { text: 'PlantUML', link: '/plantuml/' },
            { text: 'GitHub', link: 'https://github.com/yoophi' },
          ],      
        sidebar: {
            '/logs/': [
                {
                    title: 'vuepress',
                    path: '/logs/',
                    collapsable: false,
                    sidebarDepth: 3,
                    children: [
                        'vuepress/',
                        'vuepress/todo',
                        'vuepress/image-caption',
                    ]
                },
                {
                    title: 'kubernetes',
                    path: '/logs/',
                    collapsable: false,
                    sidebarDepth: 3,
                    children: [
                        'kubernetes/',
                    ]
                },
            ],
            '/til/': [
                {
                    title: 'shell script',
                    path: '/til/',
                    collapsable: false,
                    sidebarDepth: 3,
                    children: [
                        'eval-dotenv',
                        'create-file-from-template',
                    ]
                },
                {
                    title: 'utilities',
                    path: '/til/',
                    collapsable: false,
                    sidebarDepth: 3,
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
            md.use(require('markdown-it-imsize'))
        }
    },
    head: [
        ['link', { rel: 'manifest', href: '/manifest.json' }],
        ['link', { rel: 'icon', href: '/assets/favicons/logo-144.png' }],
        ['link', { rel: 'apple-touch-icon', sizes: '180x180', href: '/assets/favicons/apple-touch-icon.png'}],
    ],
    plugins: [
        ['@vuepress/pwa', {
            serviceWorker: true,
            updatePopup: true
        }]
    ]
}
