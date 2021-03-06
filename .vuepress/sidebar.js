s =  { sidebar : {
            '/drafts/': [
                {
                    title: 'Drafts',
                    path: '/drafts/',
                    collapsable: false,
                    sidebarDepth: 3,
                    children: [
                        '',
                        'kops',
                        'terraform-cidrsubnet',
                    ]
                },
            ],
            "/logs/": [
                {
                    title: "vuepress",
                    path: "/logs/",
                    collapsable: false,
                    sidebarDepth: 3,
                    children: [
                        "vuepress/",
                        "vuepress/todo",
                        "vuepress/image-caption",
                    ]
                },
                {
                    title: "kubernetes",
                    path: "/logs/",
                    collapsable: false,
                    sidebarDepth: 3,
                    children: [
                        "kubernetes/",
                    ]
                },
                {
                    title: "microservice",
                    path: "/logs/",
                    collapsable: false,
                    sidebarDepth: 3,
                    children: [
                        "microservice/",
                    ]
		},
                {
                    title: "kong",
                    path: "/logs/",
                    collapsable: false,
                    sidebarDepth: 3,
                    children: [
                        "kong/",
                    ]
		},
                {
                    title: "keycloak",
                    path: "/logs/",
                    collapsable: false,
                    sidebarDepth: 3,
                    children: [
                        "keycloak/",
                    ]
		},
                {
                    title: "monitoring",
                    path: "/logs/",
                    collapsable: false,
                    sidebarDepth: 3,
                    children: [
                        "monitoring/",
                    ]
                },
            ],
            "/til/": [
                {
                    title: "shell script",
                    path: "/til/",
                    collapsable: false,
                    sidebarDepth: 3,
                    children: [
                        "eval-dotenv",
                        "create-file-from-template",
                    ]
                },
                {
                    title: "utilities",
                    path: "/til/",
                    collapsable: false,
                    sidebarDepth: 3,
                    children: [
                        "utils/confd-with-env"
                    ]
                },
                {
                    title: "tips",
                    path: "/til/",
                    collapsable: false,
                    sidebarDepth: 3,
                    children: [
                        "tips/hide-default-interactive-shell-is-message",
                    ]
                },
            ]
        }
}

console.log(JSON.stringify(s))
