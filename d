
         
      "description": "To set budgets for the quantity and size of page resources, add a budget.json file. [Learn more](https://web.dev/use-lighthouse-for-performance-budgets/).",
      "score": null,
      "scoreDisplayMode": "informative",
      "displayValue": "35 requests • 1,789 KiB",
      "details": {
        "type": "table",
        "headings": [
          {
            "key": "label",
            "itemType": "text",
            "text": "Resource Type"
          },
          {
            "key": "requestCount",
            "itemType": "numeric",
            "text": "Requests"
          },
          {
            "key": "transferSize",
            "itemType": "bytes",
            "text": "Transfer Size"
          }
        ],
        "items": [
          {
            "resourceType": "total",
            "label": "Total",
            "requestCount": 35,
            "transferSize": 1831821
          },
          {
            "resourceType": "script",
            "label": "Script",
            "requestCount": 4,
            "transferSize": 1509821
          },
          {
            "resourceType": "font",
            "label": "Font",
            "requestCount": 3,
            "transferSize": 135303
          },
          {
            "resourceType": "other",
            "label": "Other",
            "requestCount": 19,
            "transferSize": 76240
          },
          {
            "resourceType": "stylesheet",
            "label": "Stylesheet",
            "requestCount": 2,
            "transferSize": 75902
          },
          {
            "resourceType": "document",
            "label": "Document",
            "requestCount": 1,
            "transferSize": 19230
          },
          {
            "resourceType": "image",
            "label": "Image",
            "requestCount": 6,
            "transferSize": 15325
          },
          {
            "resourceType": "media",
            "label": "Media",
            "requestCount": 0,
            "transferSize": 0
          },
          {
            "resourceType": "third-party",
            "label": "Third-party",
            "requestCount": 14,
            "transferSize": 1746662
          }
        ]
      }
    },
    "third-party-summary": {
      "id": "third-party-summary",
      "title": "Reduce the impact of third-party code",
      "description": "Third-party code can significantly impact load performance. Limit the number of redundant third-party providers and try to load third-party code after your page has primarily finished loading. [Learn more](https://developers.google.com/web/fundamentals/performance/optimizing-content-efficiency/loading-third-party-javascript/).",
      "score": 0,
      "scoreDisplayMode": "binary",
      "displayValue": "Third-party code blocked the main thread for 5,280 ms",
      "details": {
        "type": "table",
        "headings": [
          {
            "key": "entity",
            "itemType": "link",
            "text": "Third-Party",
            "subItemsHeading": {
              "key": "url",
              "itemType": "url"
            }
          },
          {
            "key": "transferSize",
            "granularity": 1,
            "itemType": "bytes",
            "text": "Transfer Size",
            "subItemsHeading": {
              "key": "transferSize"
            }
          },
          {
            "key": "blockingTime",
            "granularity": 1,
            "itemType": "ms",
            "text": "Main-Thread Blocking Time",
            "subItemsHeading": {
              "key": "blockingTime"
            }
          }
        ],
        "items": [
          {
            "mainThreadTime": 6816.3420000000515,
            "blockingTime": 4790.312,
            "transferSize": 1734667,
            "entity": {
              "type": "link",
              "text": "Yandex CDN",
              "url": "https://yandex.ru/"
            },
            "subItems": {
              "type": "subitems",
              "items": [
                {
                  "url": "https://yastatic.net/s3/direct-dna/releases/static/js/main.ru.6404942c0c85fa4938d1.js",
                  "mainThreadTime": 6681.831000000052,
                  "blockingTime": 4769.925,
                  "transferSize": 1461231
                },
                {
                  "url": "https://yastatic.net/s3/direct-dna/releases/static/css/main.ru.d892f23041a3432d49e7.css",
                  "mainThreadTime": 93.878,
                  "blockingTime": 20.387,
                  "transferSize": 75018
                },
                {
                  "url": "Other resources",
                  "transferSize": 198418,
                  "blockingTime": 0
                }
              ]
            }
          },
          {
            "mainThreadTime": 747.6540000000002,
            "blockingTime": 486.01500000000004,
            "transferSize": 45323,
            "entity": {
              "type": "link",
              "text": "Yandex Metrica",
              "url": "https://metrica.yandex.com/about?"
            },
            "subItems": {
              "type": "subitems",
              "items": [
                {
                  "url": "https://mc.yandex.ru/metrika/watch.js",
                  "mainThreadTime": 747.6540000000002,
                  "blockingTime": 486.01500000000004,
                  "transferSize": 44299
                }
              ]
            }
          }
        ],
        "summary": {
          "wastedBytes": 1779990,
          "wastedMs": 5276.327
        }
      }
    },
    "third-party-facades": {
      "id": "third-party-facades",
      "title": "Lazy load third-party resources with facades",
      "description": "Some third-party embeds can be lazy loaded. Consider replacing them with a facade until they are required. [Learn more](https://web.dev/third-party-facades/).",
      "score": null,
      "scoreDisplayMode": "notApplicable"
    },
    "largest-contentful-paint-element": {
      "id": "largest-contentful-paint-element",
      "title": "Largest Contentful Paint element",
      "description": "This is the largest contentful element painted within the viewport. [Learn More](https://web.dev/lighthouse-largest-contentful-paint/)",
      "score": null,
      "scoreDisplayMode": "informative",
      "displayValue": "1 element found",
      "details": {
        "type": "table",
        "headings": [
          {
            "key": "node",
            "itemType": "node",
            "text": "Element"
          }
        ],
        "items": [
          {
            "node": {
              "type": "node",
              "lhId": "page-14-P",
              "path": "1,HTML,1,BODY,1,DIV,0,DIV,0,DIV,0,DIV,1,DIV,1,DIV,0,DIV,0,DIV,0,DIV,0,DIV,0,DIV,1,DIV,0,DIV,1,DIV,1,P",
              "selector": "div.common-grid-screen__header > div.freelancers-list-screen__header-area > div.freelancers-list-screen__disclaimers > p.freelancers-list-screen__disclaimer",
              "boundingRect": {
                "top": 294,
                "bottom": 348,
                "left": 40,
                "right": 771,
                "width": 731,
                "height": 54
              },
              "snippet": "<p class=\"freelancers-list-screen__disclaimer\">",
              "nodeLabel": "Здесь вы можете выбрать исполнителя для настройки, ведения или аудита ваших рек…"
            }
          }
        ]
      }
    },
    "layout-shift-elements": {
      "id": "layout-shift-elements",
      "title": "Avoid large layout shifts",
      "description": "These DOM elements contribute most to the CLS of the page.",
      "score": null,
      "scoreDisplayMode": "informative",
      "displayValue": "3 elements found",
      "details": {
        "type": "table",
        "headings": [
          {
            "key": "node",
            "itemType": "node",
            "text": "Element"
          },
          {
            "key": "score",
            "itemType": "numeric",
            "granularity": 0.001,
            "text": "CLS Contribution"
          }
        ],
        "items": [
          {
            "node": {
              "type": "node",
              "lhId": "page-15-DIV",
              "path": "1,HTML,1,BODY,1,DIV,0,DIV,0,DIV,0,DIV,0,DIV,0,DIV,5,DIV",
              "selector": "div#dna-root > div.app__header > div.header > div.header__user-block",
              "boundingRect": {
                "top": 19,
                "bottom": 51,
                "left": 611,
                "right": 791,
                "width": 180,
                "height": 32
              },
              "snippet": "<div class=\"header__user-block test--header__user-block\">",
              "nodeLabel": "Войти"
            },
            "score": 0.00009195388318147056
          },
          {
            "node": {
              "type": "node",
              "lhId": "page-16-::after",
              "path": "1,HTML,1,BODY,1,DIV,0,DIV,0,DIV,0,DIV,1,DIV,1,DIV,0,DIV,0,DIV,0,DIV,0,DIV,1,DIV,0,DIV,0,DIV,0,DIV,0,DIV,1,DIV,0,DIV,0,DIV,0,DIV,0,DIV,1,DIV,0,DIV,0,DIV,0,DIV,0,DIV,0,DIV,0,A,0,DIV,1,DIV,0,::after",
              "selector": "a.styled-link > div.grid-header-cell__content > div.grid-header-cell__icons > ::after",
              "boundingRect": {
                "top": 380,
                "bottom": 412,
                "left": 147,
                "right": 155,
                "width": 8,
                "height": 32
              },
              "snippet": "<::after>",
              "nodeLabel": "::after"
            },
            "score": 0.00001678001983906767
          },
          {
            "node": {
              "type": "node",
              "lhId": "page-17-::before",
              "path": "1,HTML,1,BODY,1,DIV,0,DIV,0,DIV,0,DIV,1,DIV,1,DIV,0,DIV,0,DIV,0,DIV,0,DIV,1,DIV,0,DIV,0,DIV,0,DIV,0,DIV,1,DIV,0,DIV,0,DIV,0,DIV,0,DIV,1,DIV,0,DIV,0,DIV,0,DIV,0,DIV,0,DIV,0,A,0,DIV,1,DIV,0,::before",
              "selector": "a.styled-link > div.grid-header-cell__content > div.grid-header-cell__icons > ::before",
              "boundingRect": {
                "top": 380,
                "bottom": 412,
                "left": 128,
                "right": 134,
                "width": 6,
                "height": 32
              },
              "snippet": "<::before>",
              "nodeLabel": "::before"
            },
            "score": 0.000012585014879300753
          }
        ]
      }
    },
    "long-tasks": {
      "id": "long-tasks",
      "title": "Avoid long main-thread tasks",
      "description": "Lists the longest tasks on the main thread, useful for identifying worst contributors to input delay. [Learn more](https://web.dev/long-tasks-devtools/)",
      "score": null,
      "scoreDisplayMode": "informative",
      "displayValue": "20 long tasks found",
      "details": {
        "type": "table",
        "headings": [
          {
            "key": "url",
            "itemType": "url",
            "text": "URL"
          },
          {
            "key": "startTime",
            "itemType": "ms",
            "granularity": 1,
            "text": "Start Time"
          },
          {
            "key": "duration",
            "itemType": "ms",
            "granularity": 1,
            "text": "Duration"
          }
        ],
        "items": [
          {
            "url": "https://yastatic.net/s3/direct-dna/releases/static/js/main.ru.6404942c0c85fa4938d1.js",
            "duration": 4576,
            "startTime": 2269.3990000000003
          },
          {
            "url": "https://pass.yandex.ru/accounts?yu=7582861951620935994&callback=jsonp_1621675681383_71497",
            "duration": 1690,
            "startTime": 10102.399
          },
          {
            "url": "https://yastatic.net/s3/direct-dna/releases/static/js/main.ru.6404942c0c85fa4938d1.js",
            "duration": 1257.999999999999,
            "startTime": 7732.399
          },
          {
            "url": "https://yastatic.net/s3/direct-dna/releases/static/js/main.ru.6404942c0c85fa4938d1.js",
            "duration": 664,
            "startTime": 6845.399
          },
          {
            "url": "https://mc.yandex.ru/metrika/watch.js",
            "duration": 642,
            "startTime": 12042.399
          },
          {
            "url": "https://yastatic.net/s3/direct-dna/releases/static/js/main.ru.6404942c0c85fa4938d1.js",
            "duration": 354,
            "startTime": 13080.399
          },
          {
            "url": "https://yastatic.net/s3/direct-dna/releases/static/js/main.ru.6404942c0c85fa4938d1.js",
            "duration": 297,
            "startTime": 9545.399
          },
          {
            "url": "https://yastatic.net/s3/direct-dna/releases/static/js/main.ru.6404942c0c85fa4938d1.js",
            "duration": 241,
            "startTime": 9842.399
          },
          {
            "url": "https://yastatic.net/s3/direct-dna/releases/static/js/main.ru.6404942c0c85fa4938d1.js",
            "duration": 199,
            "startTime": 8990.399
          },
          {
            "url": "https://direct.yandex.ru/dna/freelancers?key=region&direction=desc",
            "duration": 134,
            "startTime": 501.355
          },
          {
            "url": "Unattributable",
            "duration": 106,
            "startTime": 984.355
          },
          {
            "url": "https://yastatic.net/s3/direct-dna/releases/static/js/main.ru.6404942c0c85fa4938d1.js",
            "duration": 99,
            "startTime": 9285.399
          },
          {
            "url": "https://direct.yandex.ru/dna/freelancers?key=region&direction=desc",
            "duration": 98,
            "startTime": 351.355
          },
          {
            "url": "https://yastatic.net/s3/direct-dna/releases/static/js/main.ru.6404942c0c85fa4938d1.js",
            "duration": 98,
            "startTime": 12812.399
          },
          {
            "url": "https://direct.yandex.ru/dna/freelancers?key=region&direction=desc",
            "duration": 97,
            "startTime": 11945.399
          },
          {
            "url": "https://yastatic.net/s3/direct-dna/releases/static/css/main.ru.d892f23041a3432d49e7.css",
            "duration": 94,
            "startTime": 795.355
          },
          {
            "url": "Unattributable",
            "duration": 87,
            "startTime": 1211.355
          },
          {
            "url": "https://yastatic.net/s3/direct-dna/releases/static/js/main.ru.6404942c0c85fa4938d1.js",
            "duration": 87,
            "startTime": 11858.399
          },
          {
            "url": "https://yastatic.net/s3/direct-dna/releases/static/js/main.ru.6404942c0c85fa4938d1.js",
            "duration": 85,
            "startTime": 9460.399
          },
          {
            "url": "https://yastatic.net/s3/direct-dna/releases/static/js/main.ru.6404942c0c85fa4938d1.js",
            "duration": 81,
            "startTime": 12684.399
          }
        ]
      }
    },
    "no-unload-listeners": {
      "id": "no-unload-listeners",
      "title": "Avoids `unload` event listeners",
      "description": "The `unload` event does not fire reliably and listening for it can prevent browser optimizations like the Back-Forward Cache. Consider using the `pagehide` or `visibilitychange` events instead. [Learn more](https://developers.google.com/web/updates/2018/07/page-lifecycle-api#the-unload-event)",
      "score": 1,
      "scoreDisplayMode": "binary"
    },
    "non-composited-animations": {
      "id": "non-composited-animations",
      "title": "Avoid non-composited animations",
      "description": "Animations which are not composited can be janky and increase CLS. [Learn more](https://web.dev/non-composited-animations)",
      "score": null,
      "scoreDisplayMode": "informative",
      "displayValue": "2 animated elements found",
      "details": {
        "type": "table",
        "headings": [
          {
            "key": "node",
            "itemType": "node",
            "subItemsHeading": {
              "key": "failureReason",
              "itemType": "text"
            },
            "text": "Element"
          }
        ],
        "items": [
          {
            "node": {
              "type": "node",
              "lhId": "page-35-DIV",
              "path": "1,HTML,1,BODY,1,DIV,0,DIV,0,DIV,0,DIV,1,DIV,1,DIV,0,DIV,0,DIV,0,DIV,0,DIV,1,DIV,0,DIV,0,DIV,0,DIV,1,DIV",
              "selector": "div > div.grid > div.grid-fixed-data-table > div.ScrollbarLayout_main",
              "boundingRect": {
                "top": 411,
                "bottom": 573,
                "left": 796,
                "right": 811,
                "width": 15,
                "height": 162
              },
              "snippet": "<div class=\"ScrollbarLayout_main ScrollbarLayout_mainVertical public_Scrollbar_main\" style=\"top: 30px; height: 162px; touch-action: none; z-index: 99;\">",
              "nodeLabel": "div"
            },
            "subItems": {
              "type": "subitems",
              "items": [
                {
                  "failureReason": "Unsupported CSS Property: height"
                }
              ]
            }
          },
          {
            "node": {
              "type": "node",
              "lhId": "page-36-DIV",
              "path": "1,HTML,1,BODY,1,DIV,0,DIV,0,DIV,0,DIV,1,DIV,1,DIV,0,DIV,0,DIV,0,DIV,0,DIV,1,DIV,0,DIV,0,DIV,0,DIV,2,DIV,0,DIV,0,DIV",
              "selector": "div.grid-fixed-data-table > div.public_fixedDataTable_horizontalScrollbar > div > div.ScrollbarLayout_main",
              "boundingRect": {
                "top": 573,
                "bottom": 588,
                "left": 0,
                "right": 811,
                "width": 811,
                "height": 15
              },
              "snippet": "<div class=\"ScrollbarLayout_main ScrollbarLayout_mainHorizontal public_Scrollbar_main …\" style=\"width: 811px; touch-action: none; z-index: 99;\">",
              "nodeLabel": "div"
            },
            "subItems": {
              "type": "subitems",
              "items": [
                {
                  "failureReason": "Unsupported CSS Property: width"
                }
              ]
            }
          }
        ]
      }
    },
    "unsized-images": {
      "id": "unsized-images",
      "title": "Image elements have explicit `width` and `height`",
      "description": "Set an explicit width and height on image elements to reduce layout shifts and improve CLS. [Learn more](https://web.dev/optimize-cls/#images-without-dimensions)",
      "score": null,
      "scoreDisplayMode": "notApplicable",
      "details": {
        "type": "table",
        "headings": [],
        "items": []
      }
    },
    "valid-source-maps": {
      "id": "valid-source-maps",
      "title": "Page has valid source maps",
      "description": "Source maps translate minified code to the original source code. This helps developers debug in production. In addition, Lighthouse is able to provide further insights. Consider deploying source maps to take advantage of these benefits. [Learn more](https://developers.google.com/web/tools/chrome-devtools/javascript/source-maps).",
      "score": 1,
      "scoreDisplayMode": "binary",
      "details": {
        "type": "table",
        "headings": [],
        "items": []
      }
    },
    "preload-lcp-image": {
      "id": "preload-lcp-image",
      "title": "Preload Largest Contentful Paint image",
      "description": "Preload the image used by the LCP element in order to improve your LCP time. [Learn more](https://web.dev/optimize-lcp/#preload-important-resources).",
      "score": 1,
      "scoreDisplayMode": "numeric",
      "numericValue": 0,
      "numericUnit": "millisecond",
      "displayValue": "",
      "details": {
        "type": "opportunity",
        "headings": [],
        "items": [],
        "overallSavingsMs": 0
      }
    },
    "full-page-screenshot": {
      "id": "full-page-screenshot",
      "title": "Full-page screenshot",
      "description": "A full-height screenshot of the final rendered page",
      "score": null,
      "scoreDisplayMode": "informative",
      "details": {
        "type": "full-page-screenshot",
        "screenshot": {
          "width": 811,
          "height": 625,
          "data": "data:image/jpeg;base64,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ABAAr4Ve5y8OG59XhZYdVbkpOuDaeU8LgsAOcdPTF5jVCL9opF9kOfKuevHUkAR4cMY2Rx2wROquf464y5zys8lgBWVcJpqcIyT6prOSVCKWFFJdcYJAFZVVyacq4txeVldGS4xfWKfT0JAFZVVyjtlXFrGMNcYJ8OG3bsjjGMY9OxIArOuFmN8IyxysrOCdkOfKuXnoSAKSpql+KqD5zzFFtkc52rL9cEgCk6KrElOuMkuiaIjp6YNONUE10e3p9joAKSopksSqg+nWK9Cs9LRNtzphJtY5R1AEKuCWNq/YiVVc9u6EZbemVnBYAV8OHPkjysPj07E7Y/6Vw89PUkASCAAfRiP4V9gAJKOqt2eI64Oa/wA21Z/csAKOmp7s1Qe/8XlXP3J8Kt1+H4cdn+nHH7FgBChCKwoxSXZFPl6MOPg14by1tXJ0AFIU1QTUa4pP0SJ8Grc5eHDMur2rksAI2Rznas98EeFWpqeyO5LCeOUiwArKquTi5Vxbj+HKXH2LJJLCWEABIIAElbK4WLFkIzXaSySAI2RSxtWEsYx6dhGuEFiMIxS5wlgkAVjXXCTlGEYyl1aWGxGquMnKNcU28tpdWWAFZVVycXKuDcejcVwVWmoUnJUwTfXEVydABWVVc3mVcZc55WeSdkMY2xw+ehIArKuEouMoRafDTRKhFLCiksYxj07EgCIVwgkoQjFLoksEpJdEABIIAEggASCABIIAEggASCABIIAEggASCABIIAEggASCABIIAEggASCABIIAEggASCABIIAEggASCABIIJArh9xh9ywArh9xh9ywArh9xh9ywArh9xh9ywArh9xh9ywArh9xh9ywArh9xh9ywArh9xh9ywArh9xh9ywArh9xh9ywArh9xh9ywArh9xh9ywArh9xh9ywArh9xh9ywArh9xh9ywArh9xh9ywArh9xh9ywArh9xh9ywArh9xh9ywArh9xh9ywArh9xh9ywArh9xh9ywArh9xh9ywArh9xh9ywArh9xh9ywArh9xh9ywArh9xh9ywArh9xh9ywArh9xh9ywArh9xh9ywArh9xh9ywArh9xh9ywArh9xh9ywArh9xh9ywArh9xh9ywArh9xh9ywArh9xh9ywArh9xh9ywArh9xh9ywArh9xh9ywArh9xh9ywArh9xh9ywArh9xh9ywArh9xh9ywArh9xh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"
        },
        "nodes": {
          "page-0-SPAN": {
            "top": 21,
            "bottom": 49,
            "left": 48,
            "right": 117,
            "width": 69,
            "height": 28
          },
          "page-1-SPAN": {
            "top": 19,
            "bottom": 51,
            "left": 790,
            "right": 822,
            "width": 32,
            "height": 32
          },
          "page-2-DIV": {
            "top": 429,
            "bottom": 475,
            "left": 28,
            "right": 74,
            "width": 46,
            "height": 46
          },
          "page-3-DIV": {
            "top": 455,
            "bottom": 469,
            "left": 488,
            "right": 502,
            "width": 14,
            "height": 14
          },
          "page-4-DIV": {
            "top": 455,
            "bottom": 469,
            "left": 473,
            "right": 488,
            "width": 15,
            "height": 14
          },
          "page-5-DIV": {
            "top": 455,
            "bottom": 469,
            "left": 458,
            "right": 473,
            "width": 15,
            "height": 14
          },
          "page-6-DIV": {
            "top": 455,
            "bottom": 469,
            "left": 443,
            "right": 458,
            "width": 15,
            "height": 14
          },
          "page-7-DIV": {
            "top": 455,
            "bottom": 469,
            "left": 428,
            "right": 443,
            "width": 15,
            "height": 14
          },
          "page-8-DIV": {
            "top": 549,
            "bottom": 595,
            "left": 28,
            "right": 74,
            "width": 46,
            "height": 46
          },
          "page-9-DIV": {
            "top": 575,
            "bottom": 589,
            "left": 488,
            "right": 502,
            "width": 14,
            "height": 14
          },
          "page-10-DIV": {
            "top": 575,
            "bottom": 589,
            "left": 473,
            "right": 488,
            "width": 15,
            "height": 14
          },
          "page-11-DIV": {
            "top": 575,
            "bottom": 589,
            "left": 458,
            "right": 473,
            "width": 15,
            "height": 14
          },
          "page-12-DIV": {
            "top": 575,
            "bottom": 589,
            "left": 443,
            "right": 458,
            "width": 15,
            "height": 14
          },
          "page-13-DIV": {
            "top": 575,
            "bottom": 589,
            "left": 428,
            "right": 443,
            "width": 15,
            "height": 14
          },
          "page-14-P": {
            "top": 294,
            "bottom": 348,
            "left": 40,
            "right": 880,
            "width": 840,
            "height": 54
          },
          "page-15-DIV": {
            "top": 19,
            "bottom": 51,
            "left": 780,
            "right": 960,
            "width": 180,
            "height": 32
          },
          "page-16-::after": {
            "top": 380,
            "bottom": 412,
            "left": 147,
            "right": 155,
            "width": 8,
            "height": 32
          },
          "page-17-::before": {
            "top": 380,
            "bottom": 412,
            "left": 128,
            "right": 134,
            "width": 6,
            "height": 32
          },
          "page-18-SPAN": {
            "top": 0,
            "bottom": 0,
            "left": 0,
            "right": 0,
            "width": 0,
            "height": 0
          },
          "page-19-DIV": {
            "top": 0,
            "bottom": 0,
            "left": 0,
            "right": 0,
            "width": 0,
            "height": 0
          },
          "page-20-SPAN": {
            "top": 0,
            "bottom": 0,
            "left": 0,
            "right": 0,
            "width": 0,
            "height": 0
          },
          "page-21-SPAN": {
            "top": 0,
            "bottom": 0,
            "left": 0,
            "right": 0,
            "width": 0,
            "height": 0
          },
          "page-22-SPAN": {
            "top": 0,
            "bottom": 0,
            "left": 0,
            "right": 0,
            "width": 0,
            "height": 0
          },
          "page-23-SPAN": {
            "top": 0,
            "bottom": 0,
            "left": 0,
            "right": 0,
            "width": 0,
            "height": 0
          },
          "page-24-SPAN": {
            "top": 0,
            "bottom": 0,
            "left": 0,
            "right": 0,
            "width": 0,
            "height": 0
          },
          "page-25-SPAN": {
            "top": 0,
            "bottom": 0,
            "left": 0,
            "right": 0,
            "width": 0,
            "height": 0
          },
          "page-26-SPAN": {
            "top": 0,
            "bottom": 0,
            "left": 0,
            "right": 0,
            "width": 0,
            "height": 0
          },
          "page-27-DIV": {
            "top": 381,
            "bottom": 720,
            "left": 0,
            "right": 980,
            "width": 980,
            "height": 339
          },
          "page-28-SPAN": {
            "top": 0,
            "bottom": 0,
            "left": 0,
            "right": 0,
            "width": 0,
            "height": 0
          },
          "page-29-SPAN": {
            "top": 0,
            "bottom": 0,
            "left": 0,
            "right": 0,
            "width": 0,
            "height": 0
          },
          "page-30-SPAN": {
            "top": 0,
            "bottom": 0,
            "left": 0,
            "right": 0,
            "width": 0,
            "height": 0
          },
          "page-31-SPAN": {
            "top": 0,
            "bottom": 0,
            "left": 0,
            "right": 0,
            "width": 0,
            "height": 0
          },
          "page-32-SPAN": {
            "top": 0,
            "bottom": 0,
            "left": 0,
            "right": 0,
            "width": 0,
            "height": 0
          },
          "page-33-SPAN": {
            "top": 0,
            "bottom": 0,
            "left": 0,
            "right": 0,
            "width": 0,
            "height": 0
          },
          "page-34-SPAN": {
            "top": 0,
            "bottom": 0,
            "left": 0,
            "right": 0,
            "width": 0,
            "height": 0
          },
          "page-35-DIV": {
            "top": 411,
            "bottom": 703,
            "left": 965,
            "right": 980,
            "width": 15,
            "height": 292
          },
          "page-36-DIV": {
            "top": 703,
            "bottom": 718,
            "left": 0,
            "right": 980,
            "width": 980,
            "height": 15
          },
          "7-0-A": {
            "top": 31,
            "bottom": 46,
            "left": 16,
            "right": 32,
            "width": 16,
            "height": 15
          },
          "7-1-A": {
            "top": 21,
            "bottom": 49,
            "left": 48,
            "right": 117,
            "width": 69,
            "height": 28
          },
          "7-2-A": {
            "top": 23,
            "bottom": 59,
            "left": 121,
            "right": 191,
            "width": 70,
            "height": 36
          },
          "7-3-A": {
            "top": 19,
            "bottom": 51,
            "left": 790,
            "right": 878,
            "width": 88,
            "height": 32
          },
          "7-4-A": {
            "top": 87,
            "bottom": 102,
            "left": 281,
            "right": 419,
            "width": 137,
            "height": 15
          },
          "7-5-A": {
            "top": 87,
            "bottom": 102,
            "left": 419,
            "right": 575,
            "width": 156,
            "height": 15
          },
          "7-6-A": {
            "top": 313,
            "bottom": 346,
            "left": 40,
            "right": 835,
            "width": 795,
            "height": 33
          },
          "7-7-A": {
            "top": 388,
            "bottom": 404,
            "left": 28,
            "right": 156,
            "width": 128,
            "height": 16
          },
          "7-8-A": {
            "top": 388,
            "bottom": 404,
            "left": 428,
            "right": 503,
            "width": 75,
            "height": 16
          },
          "7-9-A": {
            "top": 388,
            "bottom": 404,
            "left": 548,
            "right": 624,
            "width": 76,
            "height": 16
          },
          "7-10-A": {
            "top": 388,
            "bottom": 404,
            "left": 648,
            "right": 712,
            "width": 64,
            "height": 16
          },
          "7-11-A": {
            "top": 388,
            "bottom": 404,
            "left": 848,
            "right": 993,
            "width": 145,
            "height": 16
          },
          "7-12-A": {
            "top": 429,
            "bottom": 513,
            "left": 28,
            "right": 74,
            "width": 46,
            "height": 84
          },
          "7-13-A": {
            "top": 429,
            "bottom": 513,
            "left": 74,
            "right": 412,
            "width": 338,
            "height": 84
          },
          "7-14-A": {
            "top": 460,
            "bottom": 475,
            "left": 1020,
            "right": 1036,
            "width": 16,
            "height": 15
          },
          "7-15-A": {
            "top": 549,
            "bottom": 633,
            "left": 28,
            "right": 74,
            "width": 46,
            "height": 84
          },
          "7-16-A": {
            "top": 549,
            "bottom": 633,
            "left": 74,
            "right": 412,
            "width": 338,
            "height": 84
          },
          "7-17-A": {
            "top": 580,
            "bottom": 595,
            "left": 1020,
            "right": 1036,
            "width": 16,
            "height": 15
          },
          "7-18-A": {
            "top": 730,
            "bottom": 744,
            "left": 20,
            "right": 177,
            "width": 157,
            "height": 14
          },
          "7-19-A": {
            "top": 730,
            "bottom": 744,
            "left": 192,
            "right": 240,
            "width": 48,
            "height": 14
          },
          "7-20-A": {
            "top": 730,
            "bottom": 744,
            "left": 905,
            "right": 954,
            "width": 48,
            "height": 14
          },
          "7-21-LINK": {
            "top": 0,
            "bottom": 0,
            "left": 0,
            "right": 0,
            "width": 0,
            "height": 0
          },
          "7-22-LINK": {
            "top": 0,
            "bottom": 0,
            "left": 0,
            "right": 0,
            "width": 0,
            "height": 0
          },
          "7-23-LINK": {
            "top": 0,
            "bottom": 0,
            "left": 0,
            "right": 0,
            "width": 0,
            "height": 0
          },
          "7-24-SCRIPT": {
            "top": 0,
            "bottom": 0,
            "left": 0,
            "right": 0,
            "width": 0,
            "height": 0
          },
          "7-25-SCRIPT": {
            "top": 0,
            "bottom": 0,
            "left": 0,
            "right": 0,
            "width": 0,
            "height": 0
          },
          "7-26-SCRIPT": {
            "top": 0,
            "bottom": 0,
            "left": 0,
            "right": 0,
            "width": 0,
            "height": 0
          },
          "7-27-SCRIPT": {
            "top": 0,
            "bottom": 0,
            "left": 0,
            "right": 0,
            "width": 0,
            "height": 0
          },
          "7-28-SCRIPT": {
            "top": 0,
            "bottom": 0,
            "left": 0,
            "right": 0,
            "width": 0,
            "height": 0
          },
          "7-29-SCRIPT": {
            "top": 0,
            "bottom": 0,
            "left": 0,
            "right": 0,
            "width": 0,
            "height": 0
          },
          "7-30-SCRIPT": {
            "top": 0,
            "bottom": 0,
            "left": 0,
            "right": 0,
            "width": 0,
            "height": 0
          },
          "7-31-SCRIPT": {
            "top": 0,
            "bottom": 0,
            "left": 0,
            "right": 0,
            "width": 0,
            "height": 0
          },
          "7-32-SCRIPT": {
            "top": 0,
            "bottom": 0,
            "left": 0,
            "right": 0,
            "width": 0,
            "height": 0
          },
          "7-33-SCRIPT": {
            "top": 0,
            "bottom": 0,
            "left": 0,
            "right": 0,
            "width": 0,
            "height": 0
          },
          "7-34-SCRIPT": {
            "top": 0,
            "bottom": 0,
            "left": 0,
            "right": 0,
            "width": 0,
            "height": 0
          },
          "7-35-SCRIPT": {
            "top": 0,
            "bottom": 0,
            "left": 0,
            "right": 0,
            "width": 0,
            "height": 0
          },
          "7-36-use": {
            "top": 390,
            "bottom": 400,
            "left": 136,
            "right": 147,
            "width": 11,
            "height": 9
          },
          "7-37-defs": {
            "top": 0,
            "bottom": 0,
            "left": 0,
            "right": 0,
            "width": 0,
            "height": 0
          },
          "7-38-SPAN": {
            "top": 85,
            "bottom": 95,
            "left": 252,
            "right": 258,
            "width": 5,
            "height": 10
          }
        }
      }
    },
    "pwa-cross-browser": {
      "id": "pwa-cross-browser",
      "title": "Site works cross-browser",
      "description": "To reach the most number of users, sites should work across every major browser. [Learn more](https://web.dev/pwa-cross-browser/).",
      "score": null,
      "scoreDisplayMode": "manual"
    },
    "pwa-page-transitions": {
      "id": "pwa-page-transitions",
      "title": "Page transitions don't feel like they block on the network",
      "description": "Transitions should feel snappy as you tap around, even on a slow network. This experience is key to a user's perception of performance. [Learn more](https://web.dev/pwa-page-transitions/).",
      "score": null,
      "scoreDisplayMode": "manual"
    },
    "pwa-each-page-has-url": {
      "id": "pwa-each-page-has-url",
      "title": "Each page has a URL",
      "description": "Ensure individual pages are deep linkable via URL and that URLs are unique for the purpose of shareability on social media. [Learn more](https://web.dev/pwa-each-page-has-url/).",
      "score": null,
      "scoreDisplayMode": "manual"
    },
    "accesskeys": {
      "id": "accesskeys",
      "title": "`[accesskey]` values are unique",
      "description": "Access keys let users quickly focus a part of the page. For proper navigation, each access key must be unique. [Learn more](https://web.dev/accesskeys/).",
      "score": null,
      "scoreDisplayMode": "notApplicable"
    },
    "aria-allowed-attr": {
      "id": "aria-allowed-attr",
      "title": "`[aria-*]` attributes match their roles",
      "description": "Each ARIA `role` supports a specific subset of `aria-*` attributes. Mismatching these invalidates the `aria-*` attributes. [Learn more](https://web.dev/aria-allowed-attr/).",
      "score": 1,
      "scoreDisplayMode": "binary",
      "details": {
        "type": "table",
        "headings": [],
        "items": []
      }
    },
    "aria-command-name": {
      "id": "aria-command-name",
      "title": "`button`, `link`, and `menuitem` elements have accessible names",
      "description": "When an element doesn't have an accessible name, screen readers announce it with a generic name, making it unusable for users who rely on screen readers. [Learn more](https://web.dev/aria-name/).",
      "score": null,
      "scoreDisplayMode": "notApplicable"
    },
    "aria-hidden-body": {
      "id": "aria-hidden-body",
      "title": "`[aria-hidden=\"true\"]` is not present on the document `<body>`",
      "description": "Assistive technologies, like screen readers, work inconsistently when `aria-hidden=\"true\"` is set on the document `<body>`. [Learn more](https://web.dev/aria-hidden-body/).",
      "score": 1,
      "scoreDisplayMode": "binary",
      "details": {
        "type": "table",
        "headings": [],
        "items": []
      }
    },
    "aria-hidden-focus": {
      "id": "aria-hidden-focus",
      "title": "`[aria-hidden=\"true\"]` elements do not contain focusable descendents",
      "description": "Focusable descendents within an `[aria-hidden=\"true\"]` element prevent those interactive elements from being available to users of assistive technologies like screen readers. [Learn more](https://web.dev/aria-hidden-focus/).",
      "score": 1,
      "scoreDisplayMode": "binary",
      "details": {
        "type": "table",
        "headings": [],
        "items": []
      }
    },
    "aria-input-field-name": {
      "id": "aria-input-field-name",
      "title": "ARIA input fields have accessible names",
      "description": "When an input field doesn't have an accessible name, screen readers announce it with a generic name, making it unusable for users who rely on screen readers. [Learn more](https://web.dev/aria-name/).",
      "score": null,
      "scoreDisplayMode": "notApplicable"
    },
    "aria-meter-name": {
      "id": "aria-meter-name",
      "title": "ARIA `meter` elements have accessible names",
      "description": "When an element doesn't have an accessible name, screen readers announce it with a generic name, making it unusable for users who rely on screen readers. [Learn more](https://web.dev/aria-name/).",
      "score": null,
      "scoreDisplayMode": "notApplicable"
    },
    "aria-progressbar-name": {
      "id": "aria-progressbar-name",
      "title": "ARIA `progressbar` elements have accessible names",
      "description": "When an element doesn't have an accessible name, screen readers announce it with a generic name, making it unusable for users who rely on screen readers. [Learn more](https://web.dev/aria-name/).",
      "score": null,
      "scoreDisplayMode": "notApplicable"
    },
    "aria-required-attr": {
      "id": "aria-required-attr",
      "title": "`[role]`s have all required `[aria-*]` attributes",
      "description": "Some ARIA roles have required attributes that describe the state of the element to screen readers. [Learn more](https://web.dev/aria-required-attr/).",
      "score": 1,
      "scoreDisplayMode": "binary",
      "details": {
        "type": "table",
        "headings": [],
        "items": []
      }
    },
    "aria-required-children": {
      "id": "aria-required-children",
      "title": "Elements with an ARIA `[role]` that require children to contain a specific `[role]` have all required children.",
      "description": "Some ARIA parent roles must contain specific child roles to perform their intended accessibility functions. [Learn more](https://web.dev/aria-required-children/).",
      "score": 1,
      "scoreDisplayMode": "binary",
      "details": {
        "type": "table",
        "headings": [],
        "items": []
      }
    },
    "aria-required-parent": {
      "id": "aria-required-parent",
      "title": "`[role]`s are contained by their required parent element",
      "description": "Some ARIA child roles must be contained by specific parent roles to properly perform their intended accessibility functions. [Learn more](https://web.dev/aria-required-parent/).",
      "score": 1,
      "scoreDisplayMode": "binary",
      "details": {
        "type": "table",
        "headings": [],
        "items": []
      }
    },
    "aria-roles": {
      "id": "aria-roles",
      "title": "`[role]` values are valid",
      "description": "ARIA roles must have valid values in order to perform their intended accessibility functions. [Learn more](https://web.dev/aria-roles/).",
      "score": 1,
      "scoreDisplayMode": "binary",
      "details": {
        "type": "table",
        "headings": [],
        "items": []
      }
    },
    "aria-toggle-field-name": {
      "id": "aria-toggle-field-name",
      "title": "ARIA toggle fields have accessible names",
      "description": "When a toggle field doesn't have an accessible name, screen readers announce it with a generic name, making it unusable for users who rely on screen readers. [Learn more](https://web.dev/aria-name/).",
      "score": null,
      "scoreDisplayMode": "notApplicable"
    },
    "aria-tooltip-name": {
      "id": "aria-tooltip-name",
      "title": "ARIA `tooltip` elements have accessible names",
      "description": "When an element doesn't have an accessible name, screen readers announce it with a generic name, making it unusable for users who rely on screen readers. [Learn more](https://web.dev/aria-name/).",
      "score": null,
      "scoreDisplayMode": "notApplicable"
    },
    "aria-treeitem-name": {
      "id": "aria-treeitem-name",
      "title": "ARIA `treeitem` elements have accessible names",
      "description": "When an element doesn't have an accessible name, screen readers announce it with a generic name, making it unusable for users who rely on screen readers. [Learn more](https://web.dev/aria-name/).",
      "score": null,
      "scoreDisplayMode": "notApplicable"
    },
    "aria-valid-attr-value": {
      "id": "aria-valid-attr-value",
      "title": "`[aria-*]` attributes have valid values",
      "description": "Assistive technologies, like screen readers, can't interpret ARIA attributes with invalid values. [Learn more](https://web.dev/aria-valid-attr-value/).",
      "score": 1,
      "scoreDisplayMode": "binary",
      "details": {
        "type": "table",
        "headings": [],
        "items": []
      }
    },
    "aria-valid-attr": {
      "id": "aria-valid-attr",
      "title": "`[aria-*]` attributes are valid and not misspelled",
      "description": "Assistive technologies, like screen readers, can't interpret ARIA attributes with invalid names. [Learn more](https://web.dev/aria-valid-attr/).",
      "score": 1,
      "scoreDisplayMode": "binary",
      "details": {
        "type": "table",
        "headings": [],
        "items": []
      }
    },
    "button-name": {
      "id": "button-name",
      "title": "Buttons have an accessible name",
      "description": "When a button doesn't have an accessible name, screen readers announce it as \"button\", making it unusable for users who rely on screen readers. [Learn more](https://web.dev/button-name/).",
      "score": null,
      "scoreDisplayMode": "notApplicable"
    },
    "bypass": {
      "id": "bypass",
      "title": "The page contains a heading, skip link, or landmark region",
      "description": "Adding ways to bypass repetitive content lets keyboard users navigate the page more efficiently. [Learn more](https://web.dev/bypass/).",
      "score": 1,
      "scoreDisplayMode": "binary",
      "details": {
        "type": "table",
        "headings": [],
        "items": []
      }
    },
    "color-contrast": {
      "id": "color-contrast",
      "title": "Background and foreground colors have a sufficient contrast ratio",
      "description": "Low-contrast text is difficult or impossible for many users to read. [Learn more](https://web.dev/color-contrast/).",
      "score": 1,
      "scoreDisplayMode": "binary",
      "details": {
        "type": "table",
        "headings": [],
        "items": []
      }
    },
    "definition-list": {
      "id": "definition-list",
      "title": "`<dl>`'s contain only properly-ordered `<dt>` and `<dd>` groups, `<script>`, `<template>` or `<div>` elements.",
      "description": "When definition lists are not properly marked up, screen readers may produce confusing or inaccurate output. [Learn more](https://web.dev/definition-list/).",
      "score": null,
      "scoreDisplayMode": "notApplicable"
    },
    "dlitem": {
      "id": "dlitem",
      "title": "Definition list items are wrapped in `<dl>` elements",
      "description": "Definition list items (`<dt>` and `<dd>`) must be wrapped in a parent `<dl>` element to ensure that screen readers can properly announce them. [Learn more](https://web.dev/dlitem/).",
      "score": null,
      "scoreDisplayMode": "notApplicable"
    },
    "document-title": {
      "id": "document-title",
      "title": "Document has a `<title>` element",
      "description": "The title gives screen reader users an overview of the page, and search engine users rely on it heavily to determine if a page is relevant to their search. [Learn more](https://web.dev/document-title/).",
      "score": 1,
      "scoreDisplayMode": "binary",
      "details": {
        "type": "table",
        "headings": [],
        "items": []
      }
    },
    "duplicate-id-active": {
      "id": "duplicate-id-active",
      "title": "`[id]` attributes on active, focusable elements are unique",
      "description": "All focusable elements must have a unique `id` to ensure that they're visible to assistive technologies. [Learn more](https://web.dev/duplicate-id-active/).",
      "score": null,
      "scoreDisplayMode": "notApplicable"
    },
    "duplicate-id-aria": {
      "id": "duplicate-id-aria",
      "title": "ARIA IDs are unique",
      "description": "The value of an ARIA ID must be unique to prevent other instances from being overlooked by assistive technologies. [Learn more](https://web.dev/duplicate-id-aria/).",
      "score": null,
      "scoreDisplayMode": "notApplicable"
    },
    "form-field-multiple-labels": {
      "id": "form-field-multiple-labels",
      "title": "No form fields have multiple labels",
      "description": "Form fields with multiple labels can be confusingly announced by assistive technologies like screen readers which use either the first, the last, or all of the labels. [Learn more](https://web.dev/form-field-multiple-labels/).",
      "score": null,
      "scoreDisplayMode": "notApplicable"
    },
    "frame-title": {
      "id": "frame-title",
      "title": "`<frame>` or `<iframe>` elements have a title",
      "description": "Screen reader users rely on frame titles to describe the contents of frames. [Learn more](https://web.dev/frame-title/).",
      "score": null,
      "scoreDisplayMode": "notApplicable"
    },
    "heading-order": {
      "id": "heading-order",
      "title": "Heading elements appear in a sequentially-descending order",
      "description": "Properly ordered headings that do not skip levels convey the semantic structure of the page, making it easier to navigate and understand when using assistive technologies. [Learn more](https://web.dev/heading-order/).",
      "score": 1,
      "scoreDisplayMode": "binary",
      "details": {
        "type": "table",
        "headings": [],
        "items": []
      }
    },
    "html-has-lang": {
      "id": "html-has-lang",
      "title": "`<html>` element has a `[lang]` attribute",
      "description": "If a page doesn't specify a lang attribute, a screen reader assumes that the page is in the default language that the user chose when setting up the screen reader. If the page isn't actually in the default language, then the screen reader might not announce the page's text correctly. [Learn more](https://web.dev/html-has-lang/).",
      "score": 1,
      "scoreDisplayMode": "binary",
      "details": {
        "type": "table",
        "headings": [],
        "items": []
      }
    },
    "html-lang-valid": {
      "id": "html-lang-valid",
      "title": "`<html>` element has a valid value for its `[lang]` attribute",
      "description": "Specifying a valid [BCP 47 language](https://www.w3.org/International/questions/qa-choosing-language-tags#question) helps screen readers announce text properly. [Learn more](https://web.dev/html-lang-valid/).",
      "score": 1,
      "scoreDisplayMode": "binary",
      "details": {
        "type": "table",
        "headings": [],
        "items": []
      }
    },
    "image-alt": {
      "id": "image-alt",
      "title": "Image elements have `[alt]` attributes",
      "description": "Informative elements should aim for short, descriptive alternate text. Decorative elements can be ignored with an empty alt attribute. [Learn more](https://web.dev/image-alt/).",
      "score": null,
      "scoreDisplayMode": "notApplicable"
    },
    "input-image-alt": {
      "id": "input-image-alt",
      "title": "`<input type=\"image\">` elements have `[alt]` text",
      "description": "When an image is being used as an `<input>` button, providing alternative text can help screen reader users understand the purpose of the button. [Learn more](https://web.dev/input-image-alt/).",
      "score": null,
      "scoreDisplayMode": "notApplicable"
    },
    "label": {
      "id": "label",
      "title": "Form elements have associated labels",
      "description": "Labels ensure that form controls are announced properly by assistive technologies, like screen readers. [Learn more](https://web.dev/label/).",
      "score": null,
      "scoreDisplayMode": "notApplicable"
    },
    "link-name": {
      "id": "link-name",
      "title": "Links do not have a discernible name",
      "description": "Link text (and alternate text for images, when used as links) that is discernible, unique, and focusable improves the navigation experience for screen reader users. [Learn more](https://web.dev/link-name/).",
      "score": 0,
      "scoreDisplayMode": "binary",
      "details": {
        "type": "table",
        "headings": [
          {
            "key": "node",
            "itemType": "node",
            "text": "Failing Elements"
          }
        ],
        "items": [
          {
            "node": {
              "type": "node",
              "lhId": "7-0-A",
              "path": "1,HTML,1,BODY,1,DIV,0,DIV,0,DIV,0,DIV,0,DIV,0,DIV,0,DIV,0,A",
              "selector": "div.app__header > div.header > div.services-menu > a.services-menu__switcher",
              "boundingRect": {
                "top": 31,
                "bottom": 46,
                "left": 16,
                "right": 32,
                "width": 16,
                "height": 15
              },
              "snippet": "<a href=\"//www.yandex.ru/all\" tabindex=\"0\" class=\"services-menu__switcher\">",
              "nodeLabel": "a",
              "explanation": "Fix all of the following:\n  Element is in tab order and does not have accessible text\n\nFix any of the following:\n  Element does not have text that is visible to screen readers\n  aria-label attribute does not exist or is empty\n  aria-labelledby attribute does not exist, references elements that do not exist or references elements that are empty\n  Element has no title attribute"
            }
          },
          {
            "node": {
              "type": "node",
              "lhId": "7-1-A",
              "path": "1,HTML,1,BODY,1,DIV,0,DIV,0,DIV,0,DIV,0,DIV,0,DIV,1,DIV,0,A",
              "selector": "div.app__header > div.header > div.header__logos > a.header__ya-logo",
              "boundingRect": {
                "top": 21,
                "bottom": 49,
                "left": 48,
                "right": 117,
                "width": 69,
                "height": 28
              },
              "snippet": "<a href=\"https://yandex.ru\" target=\"_blank\" class=\"header__ya-logo\">",
              "nodeLabel": "a",
              "explanation": "Fix all of the following:\n  Element is in tab order and does not have accessible text\n\nFix any of the following:\n  Element does not have text that is visible to screen readers\n  aria-label attribute does not exist or is empty\n  aria-labelledby attribute does not exist, references elements that do not exist or references elements that are empty\n  Element has no title attribute"
            }
          },
          {
            "node": {
              "type": "node",
              "lhId": "7-12-A",
              "path": "1,HTML,1,BODY,1,DIV,0,DIV,0,DIV,0,DIV,1,DIV,1,DIV,0,DIV,0,DIV,0,DIV,0,DIV,1,DIV,0,DIV,0,DIV,0,DIV,0,DIV,2,DIV,0,DIV,0,DIV,0,DIV,0,DIV,0,DIV,1,DIV,0,DIV,0,DIV,0,DIV,0,DIV,0,DIV,0,A",
              "selector": "div.fixedDataTableCellLayout_wrap3 > div.public_fixedDataTableCell_cellContent > div.freelancer-info-cell > a.styled-link",
              "boundingRect": {
                "top": 429,
                "bottom": 513,
                "left": 28,
                "right": 74,
                "width": 46,
                "height": 84
              },
              "snippet": "<a href=\"/dna/freelancers/seovector-ru\" class=\"styled-link styled-link_theme_common freelancer-info-cell__avatar\">",
              "nodeLabel": "a",
              "explanation": "Fix all of the following:\n  Element is in tab order and does not have accessible text\n\nFix any of the following:\n  Element does not have text that is visible to screen readers\n  aria-label attribute does not exist or is empty\n  aria-labelledby attribute does not exist, references elements that do not exist or references elements that are empty\n  Element has no title attribute"
            }
          },
          {
            "node": {
              "type": "node",
              "lhId": "7-14-A",
              "path": "1,HTML,1,BODY,1,DIV,0,DIV,0,DIV,0,DIV,1,DIV,1,DIV,0,DIV,0,DIV,0,DIV,0,DIV,1,DIV,0,DIV,0,DIV,0,DIV,0,DIV,2,DIV,0,DIV,0,DIV,0,DIV,0,DIV,0,DIV,6,DIV,0,DIV,0,DIV,0,DIV,0,DIV,0,DIV,0,A",
              "selector": "div.fixedDataTableCellLayout_wrap3 > div.public_fixedDataTableCell_cellContent > div.freelancers-list-cell-wrapper > a.styled-link",
              "boundingRect": {
                "top": 460,
                "bottom": 475,
                "left": 1020,
                "right": 1036,
                "width": 16,
                "height": 15
              },
              "snippet": "<a href=\"/dna/freelancers/seovector-ru\" class=\"styled-link styled-link_theme_common freelancer-link-cell\">",
              "nodeLabel": "a",
              "explanation": "Fix all of the following:\n  Element is in tab order and does not have accessible text\n\nFix any of the following:\n  Element does not have text that is visible to screen readers\n  aria-label attribute does not exist or is empty\n  aria-labelledby attribute does not exist, references elements that do not exist or references elements that are empty\n  Element has no title attribute"
            }
          },
          {
            "node": {
              "type": "node",
              "lhId": "7-15-A",
              "path": "1,HTML,1,BODY,1,DIV,0,DIV,0,DIV,0,DIV,1,DIV,1,DIV,0,DIV,0,DIV,0,DIV,0,DIV,1,DIV,0,DIV,0,DIV,0,DIV,0,DIV,2,DIV,1,DIV,0,DIV,0,DIV,0,DIV,0,DIV,1,DIV,0,DIV,0,DIV,0,DIV,0,DIV,0,DIV,0,A",
              "selector": "div.fixedDataTableCellLayout_wrap3 > div.public_fixedDataTableCell_cellContent > div.freelancer-info-cell > a.styled-link",
              "boundingRect": {
                "top": 549,
                "bottom": 633,
                "left": 28,
                "right": 74,
                "width": 46,
                "height": 84
              },
              "snippet": "<a href=\"/dna/freelancers/sitdirect\" class=\"styled-link styled-link_theme_common freelancer-info-cell__avatar\">",
              "nodeLabel": "a",
              "explanation": "Fix all of the following:\n  Element is in tab order and does not have accessible text\n\nFix any of the following:\n  Element does not have text that is visible to screen readers\n  aria-label attribute does not exist or is empty\n  aria-labelledby attribute does not exist, references elements that do not exist or references elements that are empty\n  Element has no title attribute"
            }
          },
          {
            "node": {
              "type": "node",
              "lhId": "7-17-A",
              "path": "1,HTML,1,BODY,1,DIV,0,DIV,0,DIV,0,DIV,1,DIV,1,DIV,0,DIV,0,DIV,0,DIV,0,DIV,1,DIV,0,DIV,0,DIV,0,DIV,0,DIV,2,DIV,1,DIV,0,DIV,0,DIV,0,DIV,0,DIV,6,DIV,0,DIV,0,DIV,0,DIV,0,DIV,0,DIV,0,A",
              "selector": "div.fixedDataTableCellLayout_wrap3 > div.public_fixedDataTableCell_cellContent > div.freelancers-list-cell-wrapper > a.styled-link",
              "boundingRect": {
                "top": 580,
                "bottom": 595,
                "left": 1020,
                "right": 1036,
                "width": 16,
                "height": 15
              },
              "snippet": "<a href=\"/dna/freelancers/sitdirect\" class=\"styled-link styled-link_theme_common freelancer-link-cell\">",
              "nodeLabel": "a",
              "explanation": "Fix all of the following:\n  Element is in tab order and does not have accessible text\n\nFix any of the following:\n  Element does not have text that is visible to screen readers\n  aria-label attribute does not exist or is empty\n  aria-labelledby attribute does not exist, references elements that do not exist or references elements that are empty\n  Element has no title attribute"
            }
          }
        ],
        "debugData": {
          "type": "debugdata",
          "impact": "serious",
          "tags": [
            "cat.name-role-value",
            "wcag2a",
            "wcag412",
            "wcag244",
            "section508",
            "section508.22.a",
            "ACT"
          ]
        }
      }
    },
    "list": {
      "id": "list",
      "title": "Lists contain only `<li>` elements and script supporting elements (`<script>` and `<template>`).",
      "description": "Screen readers have a specific way of announcing lists. Ensuring proper list structure aids screen reader output. [Learn more](https://web.dev/list/).",
      "score": 1,
      "scoreDisplayMode": "binary",
      "details": {
        "type": "table",
        "headings": [],
        "items": []
      }
    },
    "listitem": {
      "id": "listitem",
      "title": "List items (`<li>`) are contained within `<ul>` or `<ol>` parent elements",
      "description": "Screen readers require list items (`<li>`) to be contained within a parent `<ul>` or `<ol>` to be announced properly. [Learn more](https://web.dev/listitem/).",
      "score": 1,
      "scoreDisplayMode": "binary",
      "details": {
        "type": "table",
        "headings": [],
        "items": []
      }
    },
    "meta-refresh": {
      "id": "meta-refresh",
      "title": "The document does not use `<meta http-equiv=\"refresh\">`",
      "description": "Users do not expect a page to refresh automatically, and doing so will move focus back to the top of the page. This may create a frustrating or confusing experience. [Learn more](https://web.dev/meta-refresh/).",
      "score": null,
      "scoreDisplayMode": "notApplicable"
    },
    "meta-viewport": {
      "id": "meta-viewport",
      "title": "`[user-scalable=\"no\"]` is not used in the `<meta name=\"viewport\">` element and the `[maximum-scale]` attribute is not less than 5.",
      "description": "Disabling zooming is problematic for users with low vision who rely on screen magnification to properly see the contents of a web page. [Learn more](https://web.dev/meta-viewport/).",
      "score": null,
      "scoreDisplayMode": "notApplicable"
    },
    "object-alt": {
      "id": "object-alt",
      "title": "`<object>` elements have `[alt]` text",
      "description": "Screen readers cannot translate non-text content. Adding alt text to `<object>` elements helps screen readers convey meaning to users. [Learn more](https://web.dev/object-alt/).",
      "score": null,
      "scoreDisplayMode": "notApplicable"
    },
    "tabindex": {
      "id": "tabindex",
      "title": "No element has a `[tabindex]` value greater than 0",
      "description": "A value greater than 0 implies an explicit navigation ordering. Although technically valid, this often creates frustrating experiences for users who rely on assistive technologies. [Learn more](https://web.dev/tabindex/).",
      "score": 1,
      "scoreDisplayMode": "binary",
      "details": {
        "type": "table",
        "headings": [],
        "items": []
      }
    },
    "td-headers-attr": {
      "id": "td-headers-attr",
      "title": "Cells in a `<table>` element that use the `[headers]` attribute refer to table cells within the same table.",
      "description": "Screen readers have features to make navigating tables easier. Ensuring `<td>` cells using the `[headers]` attribute only refer to other cells in the same table may improve the experience for screen reader users. [Learn more](https://web.dev/td-headers-attr/).",
      "score": null,
      "scoreDisplayMode": "notApplicable"
    },
    "th-has-data-cells": {
      "id": "th-has-data-cells",
      "title": "`<th>` elements and elements with `[role=\"columnheader\"/\"rowheader\"]` have data cells they describe.",
      "description": "Screen readers have features to make navigating tables easier. Ensuring table headers always refer to some set of cells may improve the experience for screen reader users. [Learn more](https://web.dev/th-has-data-cells/).",
      "score": null,
      "scoreDisplayMode": "notApplicable"
    },
    "valid-lang": {
      "id": "valid-lang",
      "title": "`[lang]` attributes have a valid value",
      "description": "Specifying a valid [BCP 47 language](https://www.w3.org/International/questions/qa-choosing-language-tags#question) on elements helps ensure that text is pronounced correctly by a screen reader. [Learn more](https://web.dev/valid-lang/).",
      "score": null,
      "scoreDisplayMode": "notApplicable"
    },
    "video-caption": {
      "id": "video-caption",
      "title": "`<video>` elements contain a `<track>` element with `[kind=\"captions\"]`",
      "description": "When a video provides a caption it is easier for deaf and hearing impaired users to access its information. [Learn more](https://web.dev/video-caption/).",
      "score": null,
      "scoreDisplayMode": "notApplicable"
    },
    "custom-controls-labels": {
      "id": "custom-controls-labels",
      "title": "Custom controls have associated labels",
      "description": "Custom interactive controls have associated labels, provided by aria-label or aria-labelledby. [Learn more](https://web.dev/custom-controls-labels/).",
      "score": null,
      "scoreDisplayMode": "manual"
    },
    "custom-controls-roles": {
      "id": "custom-controls-roles",
      "title": "Custom controls have ARIA roles",
      "description": "Custom interactive controls have appropriate ARIA roles. [Learn more](https://web.dev/custom-control-roles/).",
      "score": null,
      "scoreDisplayMode": "manual"
    },
    "focus-traps": {
      "id": "focus-traps",
      "title": "User focus is not accidentally trapped in a region",
      "description": "A user can tab into and out of any control or region without accidentally trapping their focus. [Learn more](https://web.dev/focus-traps/).",
      "score": null,
      "scoreDisplayMode": "manual"
    },
    "focusable-controls": {
      "id": "focusable-controls",
      "title": "Interactive controls are keyboard focusable",
      "description": "Custom interactive controls are keyboard focusable and display a focus indicator. [Learn more](https://web.dev/focusable-controls/).",
      "score": null,
      "scoreDisplayMode": "manual"
    },
    "interactive-element-affordance": {
      "id": "interactive-element-affordance",
      "title": "Interactive elements indicate their purpose and state",
      "description": "Interactive elements, such as links and buttons, should indicate their state and be distinguishable from non-interactive elements. [Learn more](https://web.dev/interactive-element-affordance/).",
      "score": null,
      "scoreDisplayMode": "manual"
    },
    "logical-tab-order": {
      "id": "logical-tab-order",
      "title": "The page has a logical tab order",
      "description": "Tabbing through the page follows the visual layout. Users cannot focus elements that are offscreen. [Learn more](https://web.dev/logical-tab-order/).",
      "score": null,
      "scoreDisplayMode": "manual"
    },
    "managed-focus": {
      "id": "managed-focus",
      "title": "The user's focus is directed to new content added to the page",
      "description": "If new content, such as a dialog, is added to the page, the user's focus is directed to it. [Learn more](https://web.dev/managed-focus/).",
      "score": null,
      "scoreDisplayMode": "manual"
    },
    "offscreen-content-hidden": {
      "id": "offscreen-content-hidden",
      "title": "Offscreen content is hidden from assistive technology",
      "description": "Offscreen content is hidden with display: none or aria-hidden=true. [Learn more](https://web.dev/offscreen-content-hidden/).",
      "score": null,
      "scoreDisplayMode": "manual"
    },
    "use-landmarks": {
      "id": "use-landmarks",
      "title": "HTML5 landmark elements are used to improve navigation",
      "description": "Landmark elements (<main>, <nav>, etc.) are used to improve the keyboard navigation of the page for assistive technology. [Learn more](https://web.dev/use-landmarks/).",
      "score": null,
      "scoreDisplayMode": "manual"
    },
    "visual-order-follows-dom": {
      "id": "visual-order-follows-dom",
      "title": "Visual order on the page follows DOM order",
      "description": "DOM order matches the visual order, improving navigation for assistive technology. [Learn more](https://web.dev/visual-order-follows-dom/).",
      "score": null,
      "scoreDisplayMode": "manual"
    },
    "uses-long-cache-ttl": {
      "id": "uses-long-cache-ttl",
      "title": "Serve static assets with an efficient cache policy",
      "description": "A long cache lifetime can speed up repeat visits to your page. [Learn more](https://web.dev/uses-long-cache-ttl/).",
      "score": 0.84,
      "scoreDisplayMode": "numeric",
      "numericValue": 40237.200000000004,
      "numericUnit": "byte",
      "displayValue": "3 resources found",
      "details": {
        "type": "table",
        "headings": [
          {
            "key": "url",
            "itemType": "url",
            "text": "URL"
          },
          {
            "key": "cacheLifetimeMs",
            "itemType": "ms",
            "text": "Cache TTL",
            "displayUnit": "duration"
          },
          {
            "key": "totalBytes",
            "itemType": "bytes",
            "text": "Transfer Size",
            "displayUnit": "kb",
            "granularity": 1
          }
        ],
        "items": [
          {
            "url": "https://mc.yandex.ru/metrika/watch.js",
            "debugData": {
              "type": "debugdata",
              "max-age": 3600
            },
            "cacheLifetimeMs": 3600000,
            "cacheHitProbability": 0.2,
            "totalBytes": 44299,
            "wastedBytes": 35439.200000000004
          },
          {
            "url": "https://avatars.mds.yandex.net/get-direct-avatars/1337509/2a0000016560dad26c45dcb3d0ec5d9654c8/size180",
            "debugData": {
              "type": "debugdata",
              "max-age": 86400,
              "immutable": true
            },
            "cacheLifetimeMs": 86400000,
            "cacheHitProbability": 0.6,
            "totalBytes": 7122,
            "wastedBytes": 2848.8
          },
          {
            "url": "https://avatars.mds.yandex.net/get-direct-avatars/1603261/2a0000016ba8572120ca175c1fb6c54fb7d8/size180",
            "debugData": {
              "type": "debugdata",
              "max-age": 86400,
              "immutable": true
            },
            "cacheLifetimeMs": 86400000,
            "cacheHitProbability": 0.6,
            "totalBytes": 4873,
            "wastedBytes": 1949.2
          }
        ],
        "summary": {
          "wastedBytes": 40237.200000000004
        }
      }
    },
    "total-byte-weight": {
      "id": "total-byte-weight",
      "title": "Avoids enormous network payloads",
      "description": "Large network payloads cost users real money and are highly correlated with long load times. [Learn more](https://web.dev/total-byte-weight/).",
      "score": 0.99,
      "scoreDisplayMode": "numeric",
      "numericValue": 1831821,
      "numericUnit": "byte",
      "displayValue": "Total size was 1,789 KiB",
      "details": {
        "type": "table",
        "headings": [
          {
            "key": "url",
            "itemType": "url",
            "text": "URL"
          },
          {
            "key": "totalBytes",
            "itemType": "bytes",
            "text": "Transfer Size"
          }
        ],
        "items": [
          {
            "url": "https://yastatic.net/s3/direct-dna/releases/static/js/main.ru.6404942c0c85fa4938d1.js",
            "totalBytes": 1461231
          },
          {
            "url": "https://yastatic.net/s3/direct-dna/releases/static/css/main.ru.d892f23041a3432d49e7.css",
            "totalBytes": 75018
          },
          {
            "url": "https://yastatic.net/s3/direct-dna/releases/static/media/sprite.66fa8c69e0.svg",
            "totalBytes": 55097
          },
          {
            "url": "https://yastatic.net/islands/_/_Ocpq376VVJdR5aDIq4WkfWF6Gg.woff2",
            "totalBytes": 45886
          },
          {
            "url": "https://yastatic.net/islands/_/TR2STky64Ra69XlYzqKN7cnjYfQ.woff2",
            "totalBytes": 45703
          },
          {
            "url": "https://mc.yandex.ru/metrika/watch.js",
            "totalBytes": 44299
          },
          {
            "url": "https://yastatic.net/islands/_/KRBKbh7904nwfw8-FzDelXRpZ9o.woff2",
            "totalBytes": 43714
          },
          {
            "url": "https://direct.yandex.ru/dna/freelancers?key=region&direction=desc",
            "totalBytes": 19230
          },
          {
            "url": "https://direct.yandex.ru/web-api/public/grid/api?operationName=FreelancersListQuery",
            "totalBytes": 16770
          },
          {
            "url": "https://avatars.mds.yandex.net/get-direct-avatars/1337509/2a0000016560dad26c45dcb3d0ec5d9654c8/size180",
            "totalBytes": 7122
          }
        ]
      }
    },
    "offscreen-images": {
      "id": "offscreen-images",
      "title": "Defer offscreen images",
      "description": "Consider lazy-loading offscreen and hidden images after all critical resources have finished loading to lower time to interactive. [Learn more](https://web.dev/offscreen-images/).",
      "score": 1,
      "scoreDisplayMode": "numeric",
      "numericValue": 0,
      "numericUnit": "millisecond",
      "displayValue": "",
      "warnings": [],
      "details": {
        "type": "opportunity",
        "headings": [],
        "items": [],
        "overallSavingsMs": 0,
        "overallSavingsBytes": 0
      }
    },
    "render-blocking-resources": {
      "id": "render-blocking-resources",
      "title": "Eliminate render-blocking resources",
      "description": "Resources are blocking the first paint of your page. Consider delivering critical JS/CSS inline and deferring all non-critical JS/styles. [Learn more](https://web.dev/render-blocking-resources/).",
      "score": 1,
      "scoreDisplayMode": "numeric",
      "numericValue": 0,
      "numericUnit": "millisecond",
      "details": {
        "type": "opportunity",
        "headings": [],
        "items": [],
        "overallSavingsMs": 0
      }
    },
    "unminified-css": {
      "id": "unminified-css",
      "title": "Minify CSS",
      "description": "Minifying CSS files can reduce network payload sizes. [Learn more](https://web.dev/unminified-css/).",
      "score": 1,
      "scoreDisplayMode": "numeric",
      "numericValue": 0,
      "numericUnit": "millisecond",
      "displayValue": "",
      "details": {
        "type": "opportunity",
        "headings": [],
        "items": [],
        "overallSavingsMs": 0,
        "overallSavingsBytes": 0
      }
    },
    "unminified-javascript": {
      "id": "unminified-javascript",
      "title": "Minify JavaScript",
      "description": "Minifying JavaScript files can reduce payload sizes and script parse time. [Learn more](https://web.dev/unminified-javascript/).",
      "score": 1,
      "scoreDisplayMode": "numeric",
      "numericValue": 0,
      "numericUnit": "millisecond",
      "displayValue": "",
      "warnings": [],
      "details": {
        "type": "opportunity",
        "headings": [],
        "items": [],
        "overallSavingsMs": 0,
        "overallSavingsBytes": 0
      }
    },
    "unused-css-rules": {
      "id": "unused-css-rules",
      "title": "Remove unused CSS",
      "description": "Remove dead rules from stylesheets and defer the loading of CSS not used for above-the-fold content to reduce unnecessary bytes consumed by network activity. [Learn more](https://web.dev/unused-css-rules/).",
      "score": 0.96,
      "scoreDisplayMode": "numeric",
      "numericValue": 50,
      "numericUnit": "millisecond",
      "displayValue": "Potential savings of 63 KiB",
      "details": {
        "type": "opportunity",
        "headings": [
          {
            "key": "url",
            "valueType": "url",
            "label": "URL"
          },
          {
            "key": "totalBytes",
            "valueType": "bytes",
            "label": "Transfer Size"
          },
          {
            "key": "wastedBytes",
            "valueType": "bytes",
            "label": "Potential Savings"
          }
        ],
        "items": [
          {
            "url": "https://yastatic.net/s3/direct-dna/releases/static/css/main.ru.d892f23041a3432d49e7.css",
            "wastedBytes": 64055,
            "wastedPercent": 85.38599931349844,
            "totalBytes": 75018
          }
        ],
        "overallSavingsMs": 50,
        "overallSavingsBytes": 64055
      }
    },
    "unused-javascript": {
      "id": "unused-javascript",
      "title": "Remove unused JavaScript",
      "description": "Remove unused JavaScript to reduce bytes consumed by network activity. [Learn more](https://web.dev/unused-javascript/).",
      "score": 0.62,
      "scoreDisplayMode": "numeric",
      "numericValue": 530,
      "numericUnit": "millisecond",
      "displayValue": "Potential savings of 706 KiB",
      "details": {
        "type": "opportunity",
        "headings": [
          {
            "key": "url",
            "valueType": "url",
            "subItemsHeading": {
              "key": "source",
              "valueType": "code"
            },
            "label": "URL"
          },
          {
            "key": "totalBytes",
            "valueType": "bytes",
            "subItemsHeading": {
              "key": "sourceBytes"
            },
            "label": "Transfer Size"
          },
          {
            "key": "wastedBytes",
            "valueType": "bytes",
            "subItemsHeading": {
              "key": "sourceWastedBytes"
            },
            "label": "Potential Savings"
          }
        ],
        "items": [
          {
            "url": "https://yastatic.net/s3/direct-dna/releases/static/js/main.ru.6404942c0c85fa4938d1.js",
            "totalBytes": 1461231,
            "wastedBytes": 698524,
            "wastedPercent": 47.803788244636245
          },
          {
            "url": "https://mc.yandex.ru/metrika/watch.js",
            "totalBytes": 44299,
            "wastedBytes": 24358,
            "wastedPercent": 54.98482446566983
          }
        ],
        "overallSavingsMs": 530,
        "overallSavingsBytes": 722882
      }
    },
    "uses-webp-images": {
      "id": "uses-webp-images",
      "title": "Serve images in next-gen formats",
      "description": "Image formats like JPEG 2000, JPEG XR, and WebP often provide better compression than PNG or JPEG, which means faster downloads and less data consumption. [Learn more](https://web.dev/uses-webp-images/).",
      "score": 1,
      "scoreDisplayMode": "numeric",
      "numericValue": 0,
      "numericUnit": "millisecond",
      "displayValue": "",
      "warnings": [],
      "details": {
        "type": "opportunity",
        "headings": [],
        "items": [],
        "overallSavingsMs": 0,
        "overallSavingsBytes": 0
      }
    },
    "uses-optimized-images": {
      "id": "uses-optimized-images",
      "title": "Efficiently encode images",
      "description": "Optimized images load faster and consume less cellular data. [Learn more](https://web.dev/uses-optimized-images/).",
      "score": 1,
      "scoreDisplayMode": "numeric",
      "numericValue": 0,
      "numericUnit": "millisecond",
      "displayValue": "",
      "warnings": [],
      "details": {
        "type": "opportunity",
        "headings": [],
        "items": [],
        "overallSavingsMs": 0,
        "overallSavingsBytes": 0
      }
    },
    "uses-text-compression": {
      "id": "uses-text-compression",
      "title": "Enable text compression",
      "description": "Text-based resources should be served with compression (gzip, deflate or brotli) to minimize total network bytes. [Learn more](https://web.dev/uses-text-compression/).",
      "score": 1,
      "scoreDisplayMode": "numeric",
      "numericValue": 0,
      "numericUnit": "millisecond",
      "displayValue": "",
      "details": {
        "type": "opportunity",
        "headings": [],
        "items": [],
        "overallSavingsMs": 0,
        "overallSavingsBytes": 0
      }
    },
    "uses-responsive-images": {
      "id": "uses-responsive-images",
      "title": "Properly size images",
      "description": "Serve images that are appropriately-sized to save cellular data and improve load time. [Learn more](https://web.dev/uses-responsive-images/).",
      "score": 1,
      "scoreDisplayMode": "numeric",
      "numericValue": 0,
      "numericUnit": "millisecond",
      "displayValue": "",
      "details": {
        "type": "opportunity",
        "headings": [],
        "items": [],
        "overallSavingsMs": 0,
        "overallSavingsBytes": 0
      }
    },
    "efficient-animated-content": {
      "id": "efficient-animated-content",
      "title": "Use video formats for animated content",
      "description": "Large GIFs are inefficient for delivering animated content. Consider using MPEG4/WebM videos for animations and PNG/WebP for static images instead of GIF to save network bytes. [Learn more](https://web.dev/efficient-animated-content/)",
      "score": 1,
      "scoreDisplayMode": "numeric",
      "numericValue": 0,
      "numericUnit": "millisecond",
      "displayValue": "",
      "details": {
        "type": "opportunity",
        "headings": [],
        "items": [],
        "overallSavingsMs": 0,
        "overallSavingsBytes": 0
      }
    },
    "duplicated-javascript": {
      "id": "duplicated-javascript",
      "title": "Remove duplicate modules in JavaScript bundles",
      "description": "Remove large, duplicate JavaScript modules from bundles to reduce unnecessary bytes consumed by network activity. ",
      "score": 1,
      "scoreDisplayMode": "numeric",
      "numericValue": 0,
      "numericUnit": "millisecond",
      "displayValue": "",
      "details": {
        "type": "opportunity",
        "headings": [],
        "items": [],
        "overallSavingsMs": 0,
        "overallSavingsBytes": 0
      }
    },
    "legacy-javascript": {
      "id": "legacy-javascript",
      "title": "Avoid serving legacy JavaScript to modern browsers",
      "description": "Polyfills and transforms enable legacy browsers to use new JavaScript features. However, many aren't necessary for modern browsers. For your bundled JavaScript, adopt a modern script deployment strategy using module/nomodule feature detection to reduce the amount of code shipped to modern browsers, while retaining support for legacy browsers. [Learn More](https://philipwalton.com/articles/deploying-es2015-code-in-production-today/)",
      "score": 1,
      "scoreDisplayMode": "numeric",
      "numericValue": 0,
      "numericUnit": "millisecond",
      "displayValue": "",
      "details": {
        "type": "opportunity",
        "headings": [],
        "items": [],
        "overallSavingsMs": 0,
        "overallSavingsBytes": 0
      }
    },
    "appcache-manifest": {
      "id": "appcache-manifest",
      "title": "Avoids Application Cache",
      "description": "Application Cache is deprecated. [Learn more](https://web.dev/appcache-manifest/).",
      "score": 1,
      "scoreDisplayMode": "binary"
    },
    "doctype": {
      "id": "doctype",
      "title": "Page has the HTML doctype",
      "description": "Specifying a doctype prevents the browser from switching to quirks-mode. [Learn more](https://web.dev/doctype/).",
      "score": 1,
      "scoreDisplayMode": "binary"
    },
    "charset": {
      "id": "charset",
      "title": "Properly defines charset",
      "description": "A character encoding declaration is required. It can be done with a `<meta>` tag in the first 1024 bytes of the HTML or in the Content-Type HTTP response header. [Learn more](https://web.dev/charset/).",
      "score": 1,
      "scoreDisplayMode": "binary"
    },
    "dom-size": {
      "id": "dom-size",
      "title": "Avoid an excessive DOM size",
      "description": "A large DOM will increase memory usage, cause longer [style calculations](https://developers.google.com/web/fundamentals/performance/rendering/reduce-the-scope-and-complexity-of-style-calculations), and produce costly [layout reflows](https://developers.google.com/speed/articles/reflow). [Learn more](https://web.dev/dom-size/).",
      "score": 0.63,
      "scoreDisplayMode": "numeric",
      "numericValue": 1222,
      "numericUnit": "element",
      "displayValue": "1,222 elements",
      "details": {
        "type": "table",
        "headings": [
          {
            "key": "statistic",
            "itemType": "text",
            "text": "Statistic"
          },
          {
            "key": "node",
            "itemType": "node",
            "text": "Element"
          },
          {
            "key": "value",
            "itemType": "numeric",
            "text": "Value"
          }
        ],
        "items": [
          {
            "statistic": "Total DOM Elements",
            "value": 1222
          },
          {
            "node": {
              "type": "node",
              "lhId": "7-36-use",
              "path": "1,HTML,1,BODY,1,DIV,0,DIV,0,DIV,0,DIV,1,DIV,1,DIV,0,DIV,0,DIV,0,DIV,0,DIV,1,DIV,0,DIV,0,DIV,0,DIV,0,DIV,1,DIV,0,DIV,0,DIV,0,DIV,0,DIV,1,DIV,0,DIV,0,DIV,0,DIV,0,DIV,0,DIV,0,A,0,DIV,1,DIV,0,SPAN,0,SPAN,0,svg,0,use",
              "selector": "span.grid-header-cell__wrapper-icon-order > span.shape2-wrapper > svg.shape2 > use",
              "boundingRect": {
                "top": 390,
                "bottom": 400,
                "left": 136,
                "right": 147,
                "width": 11,
                "height": 9
              },
              "snippet": "<use xlink:href=\"#svg-SortDouble\">",
              "nodeLabel": "use"
            },
            "statistic": "Maximum DOM Depth",
            "value": 34
          },
          {
            "node": {
              "type": "node",
              "lhId": "7-37-defs",
              "path": "1,HTML,1,BODY,0,svg,0,defs",
              "selector": "body.b-page > svg > defs",
              "boundingRect": {
                "top": 0,
                "bottom": 0,
                "left": 0,
                "right": 0,
                "width": 0,
                "height": 0
              },
              "snippet": "<defs>",
              "nodeLabel": "defs"
            },
            "statistic": "Maximum Child Elements",
            "value": 284
          }
        ]
      }
    },
    "external-anchors-use-rel-noopener": {
      "id": "external-anchors-use-rel-noopener",
      "title": "Links to cross-origin destinations are unsafe",
      "description": "Add `rel=\"noopener\"` or `rel=\"noreferrer\"` to any external links to improve performance and prevent security vulnerabilities. [Learn more](https://web.dev/external-anchors-use-rel-noopener/).",
      "score": 0,
      "scoreDisplayMode": "binary",
      "warnings": [],
      "details": {
        "type": "table",
        "headings": [
          {
            "key": "node",
            "itemType": "node",
            "text": "Failing Anchors"
          }
        ],
        "items": [
          {
            "node": {
              "type": "node",
              "lhId": "7-1-A",
              "path": "1,HTML,1,BODY,1,DIV,0,DIV,0,DIV,0,DIV,0,DIV,0,DIV,1,DIV,0,A",
              "selector": "div.app__header > div.header > div.header__logos > a.header__ya-logo",
              "boundingRect": {
                "top": 21,
                "bottom": 49,
                "left": 48,
                "right": 117,
                "width": 69,
                "height": 28
              },
              "snippet": "<a href=\"https://yandex.ru\" target=\"_blank\" class=\"header__ya-logo\">",
              "nodeLabel": "a"
            },
            "href": "https://yandex.ru/",
            "target": "_blank",
            "rel": "",
            "outerHTML": "<a href=\"https://yandex.ru\" target=\"_blank\" class=\"header__ya-logo\">"
          },
          {
            "node": {
              "type": "node",
              "lhId": "7-6-A",
              "path": "1,HTML,1,BODY,1,DIV,0,DIV,0,DIV,0,DIV,1,DIV,1,DIV,0,DIV,0,DIV,0,DIV,0,DIV,0,DIV,1,DIV,0,DIV,1,DIV,1,P,1,A",
              "selector": "div.freelancers-list-screen__header-area > div.freelancers-list-screen__disclaimers > p.freelancers-list-screen__disclaimer > a.styled-link",
              "boundingRect": {
                "top": 331,
                "bottom": 346,
                "left": 201,
                "right": 291,
                "width": 90,
                "height": 15
              },
              "snippet": "<a target=\"_blank\" href=\"https://yandex.ru/support/direct/campaigns/assistance-of-experts.html\" class=\"styled-link styled-link_theme_blue\">",
              "nodeLabel": "Узнать больше"
            },
            "href": "https://yandex.ru/support/direct/campaigns/assistance-of-experts.html",
            "target": "_blank",
            "rel": "",
            "outerHTML": "<a target=\"_blank\" href=\"https://yandex.ru/support/direct/campaigns/assistance-of-experts.html\" class=\"styled-link styled-link_theme_blue\">"
          },
          {
            "node": {
              "type": "node",
              "lhId": "7-18-A",
              "path": "1,HTML,1,BODY,1,DIV,0,DIV,0,DIV,0,DIV,1,DIV,1,DIV,0,DIV,1,DIV,0,UL,0,LI,0,A",
              "selector": "div.dna-footer > ul.dna-footer__links > li.dna-footer__links-item > a.styled-link",
              "boundingRect": {
                "top": 600,
                "bottom": 614,
                "left": 20,
                "right": 177,
                "width": 157,
                "height": 14
              },
              "snippet": "<a target=\"_blank\" href=\"//yandex.ru/support/direct/troubleshooting/start.html\" class=\"styled-link styled-link_theme_grey\">",
              "nodeLabel": "Отдел клиентского сервиса"
            },
            "href": "https://yandex.ru/support/direct/troubleshooting/start.html",
            "target": "_blank",
            "rel": "",
            "outerHTML": "<a target=\"_blank\" href=\"//yandex.ru/support/direct/troubleshooting/start.html\" class=\"styled-link styled-link_theme_grey\">"
          },
          {
            "node": {
              "type": "node",
              "lhId": "7-19-A",
              "path": "1,HTML,1,BODY,1,DIV,0,DIV,0,DIV,0,DIV,1,DIV,1,DIV,0,DIV,1,DIV,0,UL,1,LI,0,A",
              "selector": "div.dna-footer > ul.dna-footer__links > li.dna-footer__links-item > a.styled-link",
              "boundingRect": {
                "top": 600,
                "bottom": 614,
                "left": 192,
                "right": 240,
                "width": 48,
                "height": 14
              },
              "snippet": "<a target=\"_blank\" href=\"//yandex.ru/adv/\" class=\"styled-link styled-link_theme_grey\">",
              "nodeLabel": "Реклама"
            },
            "href": "https://yandex.ru/adv/",
            "target": "_blank",
            "rel": "",
            "outerHTML": "<a target=\"_blank\" href=\"//yandex.ru/adv/\" class=\"styled-link styled-link_theme_grey\">"
          }
        ]
      }
    },
    "geolocation-on-start": {
      "id": "geolocation-on-start",
      "title": "Avoids requesting the geolocation permission on page load",
      "description": "Users are mistrustful of or confused by sites that request their location without context. Consider tying the request to a user action instead. [Learn more](https://web.dev/geolocation-on-start/).",
      "score": 1,
      "scoreDisplayMode": "binary",
      "details": {
        "type": "table",
        "headings": [],
        "items": []
      }
    },
    "inspector-issues": {
      "id": "inspector-issues",
      "title": "No issues in the `Issues` panel in Chrome Devtools",
      "description": "Issues logged to the `Issues` panel in Chrome Devtools indicate unresolved problems. They can come from network request failures, insufficient security controls, and other browser concerns. Open up the Issues panel in Chrome DevTools for more details on each issue.",
      "score": 1,
      "scoreDisplayMode": "binary",
      "details": {
        "type": "table",
        "headings": [],
        "items": []
      }
    },
    "no-document-write": {
      "id": "no-document-write",
      "title": "Avoids `document.write()`",
      "description": "For users on slow connections, external scripts dynamically injected via `document.write()` can delay page load by tens of seconds. [Learn more](https://web.dev/no-document-write/).",
      "score": 1,
      "scoreDisplayMode": "binary",
      "details": {
        "type": "table",
        "headings": [],
        "items": []
      }
    },
    "no-vulnerable-libraries": {
      "id": "no-vulnerable-libraries",
      "title": "Avoids front-end JavaScript libraries with known security vulnerabilities",
      "description": "Some third-party scripts may contain known security vulnerabilities that are easily identified and exploited by attackers. [Learn more](https://web.dev/no-vulnerable-libraries/).",
      "score": 1,
      "scoreDisplayMode": "binary",
      "details": {
        "type": "table",
        "headings": [],
        "items": [],
        "summary": {}
      }
    },
    "js-libraries": {
      "id": "js-libraries",
      "title": "Detected JavaScript libraries",
      "description": "All front-end JavaScript libraries detected on the page. [Learn more](https://web.dev/js-libraries/).",
      "score": 1,
      "scoreDisplayMode": "binary",
      "details": {
        "type": "table",
        "headings": [
          {
            "key": "name",
            "itemType": "text",
            "text": "Name"
          },
          {
            "key": "version",
            "itemType": "text",
            "text": "Version"
          }
        ],
        "items": [
          {
            "name": "React",
            "npm": "react"
          },
          {
            "name": "core-js",
            "version": "core-js-global@3.1.3; core-js-pure@2.6.12",
            "npm": "core-js"
          }
        ],
        "summary": {},
        "debugData": {
          "type": "debugdata",
          "stacks": [
            {
              "id": "react"
            },
            {
              "id": "corejs",
              "version": "core-js-global@3.1.3; core-js-pure@2.6.12"
            }
          ]
        }
      }
    },
    "notification-on-start": {
      "id": "notification-on-start",
      "title": "Avoids requesting the notification permission on page load",
      "description": "Users are mistrustful of or confused by sites that request to send notifications without context. Consider tying the request to user gestures instead. [Learn more](https://web.dev/notification-on-start/).",
      "score": 1,
      "scoreDisplayMode": "binary",
      "details": {
        "type": "table",
        "headings": [],
        "items": []
      }
    },
    "password-inputs-can-be-pasted-into": {
      "id": "password-inputs-can-be-pasted-into",
      "title": "Allows users to paste into password fields",
      "description": "Preventing password pasting undermines good security policy. [Learn more](https://web.dev/password-inputs-can-be-pasted-into/).",
      "score": 1,
      "scoreDisplayMode": "binary",
      "details": {
        "type": "table",
        "headings": [],
        "items": []
      }
    },
    "uses-http2": {
      "id": "uses-http2",
      "title": "Use HTTP/2",
      "description": "HTTP/2 offers many benefits over HTTP/1.1, including binary headers and multiplexing. [Learn more](https://web.dev/uses-http2/).",
      "score": 1,
      "scoreDisplayMode": "binary",
      "numericValue": 0,
      "numericUnit": "millisecond",
      "details": {
        "type": "opportunity",
        "headings": [],
        "items": [],
        "overallSavingsMs": 0
      }
    },
    "uses-passive-event-listeners": {
      "id": "uses-passive-event-listeners",
      "title": "Does not use passive listeners to improve scrolling performance",
      "description": "Consider marking your touch and wheel event listeners as `passive` to improve your page's scroll performance. [Learn more](https://web.dev/uses-passive-event-listeners/).",
      "score": 0,
      "scoreDisplayMode": "binary",
      "details": {
        "type": "table",
        "headings": [
          {
            "key": "source",
            "itemType": "source-location",
            "text": "Source"
          }
        ],
        "items": [
          {
            "source": {
              "type": "source-location",
              "url": "https://yastatic.net/s3/direct-dna/releases/static/js/main.ru.6404942c0c85fa4938d1.js",
              "urlProvider": "network",
              "line": 0,
              "column": 421360
            }
          }
        ]
      }
    },
    "meta-description": {
      "id": "meta-description",
      "title": "Document has a meta description",
      "description": "Meta descriptions may be included in search results to concisely summarize page content. [Learn more](https://web.dev/meta-description/).",
      "score": 1,
      "scoreDisplayMode": "binary"
    },
    "http-status-code": {
      "id": "http-status-code",
      "title": "Page has successful HTTP status code",
      "description": "Pages with unsuccessful HTTP status codes may not be indexed properly. [Learn more](https://web.dev/http-status-code/).",
      "score": 1,
      "scoreDisplayMode": "binary"
    },
    "font-size": {
      "id": "font-size",
      "title": "Document uses legible font sizes",
      "description": "Font sizes less than 12px are too small to be legible and require mobile visitors to “pinch to zoom” in order to read. Strive to have >60% of page text ≥12px. [Learn more](https://web.dev/font-size/).",
      "score": null,
      "scoreDisplayMode": "notApplicable"
    },
    "link-text": {
      "id": "link-text",
      "title": "Links have descriptive text",
      "description": "Descriptive link text helps search engines understand your content. [Learn more](https://web.dev/link-text/).",
      "score": 1,
      "scoreDisplayMode": "binary",
      "details": {
        "type": "table",
        "headings": [],
        "items": [],
        "summary": {}
      }
    },
    "crawlable-anchors": {
      "id": "crawlable-anchors",
      "title": "Links are crawlable",
      "description": "Search engines may use `href` attributes on links to crawl websites. Ensure that the `href` attribute of anchor elements links to an appropriate destination, so more pages of the site can be discovered. [Learn More](https://support.google.com/webmasters/answer/9112205)",
      "score": 1,
      "scoreDisplayMode": "binary",
      "details": {
        "type": "table",
        "headings": [],
        "items": []
      }
    },
    "is-crawlable": {
      "id": "is-crawlable",
      "title": "Page isn’t blocked from indexing",
      "description": "Search engines are unable to include your pages in search results if they don't have permission to crawl them. [Learn more](https://web.dev/is-crawable/).",
      "score": 1,
      "scoreDisplayMode": "binary",
      "details": {
        "type": "table",
        "headings": [],
        "items": []
      }
    },
    "robots-txt": {
      "id": "robots-txt",
      "title": "robots.txt is valid",
      "description": "If your robots.txt file is malformed, crawlers may not be able to understand how you want your website to be crawled or indexed. [Learn more](https://web.dev/robots-txt/).",
      "score": 1,
      "scoreDisplayMode": "binary",
      "details": {
        "type": "table",
        "headings": [],
        "items": [],
        "summary": {}
      }
    },
    "tap-targets": {
      "id": "tap-targets",
      "title": "Tap targets are sized appropriately",
      "description": "Interactive elements like buttons and links should be large enough (48x48px), and have enough space around them, to be easy enough to tap without overlapping onto other elements. [Learn more](https://web.dev/tap-targets/).",
      "score": null,
      "scoreDisplayMode": "notApplicable"
    },
    "hreflang": {
      "id": "hreflang",
      "title": "Document has a valid `hreflang`",
      "description": "hreflang links tell search engines what version of a page they should list in search results for a given language or region. [Learn more](https://web.dev/hreflang/).",
      "score": 1,
      "scoreDisplayMode": "binary",
      "details": {
        "type": "table",
        "headings": [],
        "items": []
      }
    },
    "plugins": {
      "id": "plugins",
      "title": "Document avoids plugins",
      "description": "Search engines can't index plugin content, and many devices restrict plugins or don't support them. [Learn more](https://web.dev/plugins/).",
      "score": 1,
      "scoreDisplayMode": "binary",
      "details": {
        "type": "table",
        "headings": [],
        "items": []
      }
    },
    "canonical": {
      "id": "canonical",
      "title": "Document has a valid `rel=canonical`",
      "description": "Canonical links suggest which URL to show in search results. [Learn more](https://web.dev/canonical/).",
      "score": null,
      "scoreDisplayMode": "notApplicable"
    },
    "structured-data": {
      "id": "structured-data",
      "title": "Structured data is valid",
      "description": "Run the [Structured Data Testing Tool](https://search.google.com/structured-data/testing-tool/) and the [Structured Data Linter](http://linter.structured-data.org/) to validate structured data. [Learn more](https://web.dev/structured-data/).",
      "score": null,
      "scoreDisplayMode": "manual"
    },
    "ad-blocking-tasks": {
      "id": "ad-blocking-tasks",
      "title": "No long tasks blocking ad-related network requests",
      "description": "Tasks blocking the main thread can delay ad requests and cause a poor user experience. Consider removing long blocking tasks or moving them off of the main thread. These tasks can be especially detrimental to performance on less powerful devices. [Learn more](https://developers.google.com/publisher-ads-audits/reference/audits/ad-blocking-tasks).",
      "score": null,
      "scoreDisplayMode": "notApplicable",
      "displayValue": "No ad-related requests"
    },
    "ad-render-blocking-resources": {
      "id": "ad-render-blocking-resources",
      "title": "Minimal render-blocking resources found",
      "description": "Render-blocking resources slow down tag load times. Consider loading critical JS/CSS inline or loading scripts asynchronously or loading the tag earlier in the head. [Learn more](https://developers.google.com/web/tools/lighthouse/audits/blocking-resources).",
      "score": null,
      "scoreDisplayMode": "notApplicable",
      "displayValue": "No tag requested"
    },
    "ad-request-critical-path": {
      "id": "ad-request-critical-path",
      "title": "Ad request waterfall",
      "description": "Consider reducing the number of resources, loading multiple resources simultaneously, or loading resources earlier to improve ad speed. Requests that block ad loading can be found below. [Learn more](https://developers.google.com/publisher-ads-audits/reference/audits/ad-request-critical-path).",
      "score": null,
      "scoreDisplayMode": "notApplicable",
      "displayValue": "No ads requested"
    },
    "bid-request-from-page-start": {
      "id": "bid-request-from-page-start",
      "title": "First bid request time",
      "description": "This metric measures the elapsed time from the start of page load until the first bid request is made. Delayed bid requests will decrease impressions and viewability, and have a negative impact on ad revenue. [Learn More](https://developers.google.com/publisher-ads-audits/reference/audits/bid-request-from-page-start).",
      "score": null,
      "scoreDisplayMode": "notApplicable",
      "displayValue": "No bids detected"
    },
    "ad-request-from-page-start": {
      "id": "ad-request-from-page-start",
      "title": "First ad request time",
      "description": "This metric measures the elapsed time from the start of page load until the first ad request is made. Delayed ad requests will decrease impressions and viewability, and have a negative impact on ad revenue. [Learn more](https://developers.google.com/publisher-ads-audits/reference/audits/ad-request-from-page-start).",
      "score": null,
      "scoreDisplayMode": "notApplicable",
      "displayValue": "No ads requested"
    },
    "ad-top-of-viewport": {
      "id": "ad-top-of-viewport",
      "title": "No ad found at the very top of the viewport",
      "description": "Over 10% of ads are never viewed because users scroll past them before they become viewable. By moving ad slots away from the very top of the viewport, users are more likely to see ads before scrolling away. [Learn more](https://developers.google.com/publisher-ads-audits/reference/audits/ad-top-of-viewport).",
      "score": null,
      "scoreDisplayMode": "notApplicable",
      "displayValue": "No visible slots"
    },
    "ads-in-viewport": {
      "id": "ads-in-viewport",
      "title": "Few or no ads loaded outside viewport",
      "description": "Too many ads loaded outside the viewport lowers viewability rates and impacts user experience. Consider loading ads below the fold lazily as the user scrolls down. Consider using GPT's [Lazy Loading API](https://developers.google.com/doubleclick-gpt/reference#googletag.PubAdsService_enableLazyLoad). [Learn more](https://developers.google.com/publisher-ads-audits/reference/audits/ads-in-viewport).",
      "score": null,
      "scoreDisplayMode": "notApplicable",
      "displayValue": "No visible slots"
    },
    "async-ad-tags": {
      "id": "async-ad-tags",
      "title": "Ad tag is loaded asynchronously",
      "description": "Loading the ad tag synchronously blocks content rendering until the tag is fetched and loaded. Consider using the `async` attribute to load gpt.js and/or adsbygoogle.js asynchronously. [Learn more](https://developers.google.com/publisher-ads-audits/reference/audits/async-ad-tags).",
      "score": null,
      "scoreDisplayMode": "notApplicable",
      "displayValue": "No tag requested"
    },
    "blocking-load-events": {
      "id": "blocking-load-events",
      "title": "Ads not blocked by load events",
      "description": "Waiting on load events increases ad latency. To speed up ads, eliminate the following load event handlers. [Learn More](https://developers.google.com/publisher-ads-audits/reference/audits/blocking-load-events).",
      "score": null,
      "scoreDisplayMode": "notApplicable",
      "displayValue": "No ad-related requests"
    },
    "bottleneck-requests": {
      "id": "bottleneck-requests",
      "title": "No bottleneck requests found",
      "description": "Speed up, load earlier, parallelize, or eliminate the following requests and their dependencies in order to speed up ad loading. [Learn More](https://developers.google.com/publisher-ads-audits/reference/audits/bottleneck-requests).",
      "score": null,
      "scoreDisplayMode": "notApplicable",
      "displayValue": "No ad-related requests"
    },
    "duplicate-tags": {
      "id": "duplicate-tags",
      "title": "No duplicate tags found",
      "description": "Loading a tag more than once in the same page is redundant and adds overhead without benefit. [Learn more](https://developers.google.com/publisher-ads-audits/reference/audits/duplicate-tags).",
      "score": null,
      "scoreDisplayMode": "notApplicable",
      "displayValue": "No tags requested"
    },
    "first-ad-render": {
      "id": "first-ad-render",
      "title": "Latency of first ad render",
      "description": "This metric measures the time for the first ad iframe to render from page navigation. [Learn more](https://developers.google.com/publisher-ads-audits/reference/audits/first-ad-render).",
      "score": null,
      "scoreDisplayMode": "notApplicable",
      "displayValue": "No ads rendered"
    },
    "gpt-bids-parallel": {
      "id": "gpt-bids-parallel",
      "title": "GPT and bids loaded in parallel",
      "description": "To optimize ad loading, bid requests should not wait on GPT to load. This issue can often be fixed by making sure that bid requests do not wait on `googletag.pubadsReady` or `googletag.cmd.push`. [Learn More](https://developers.google.com/publisher-ads-audits/reference/audits/gpt-bids-parallel).",
      "score": null,
      "scoreDisplayMode": "notApplicable",
      "displayValue": "GPT not requested"
    },
    "loads-gpt-from-official-source": {
      "id": "loads-gpt-from-official-source",
      "title": "GPT tag is loaded from an official source",
      "description": "Load GPT from 'securepubads.g.doubleclick.net' for standard integrations or from 'pagead2.googlesyndication.com' for limited ads. [Learn more](https://developers.google.com/publisher-ads-audits/reference/audits/loads-gpt-from-official-source).",
      "score": null,
      "scoreDisplayMode": "notApplicable",
      "displayValue": "GPT not requested"
    },
    "loads-ad-tag-over-https": {
      "id": "loads-ad-tag-over-https",
      "title": "Ad tag is loaded over HTTPS",
      "description": "For privacy and security, always load GPT/AdSense over HTTPS. Insecure pages should explicitly request the ad script securely. GPT Example: `<script async src=\"https://securepubads.g.doubleclick.net/tag/js/gpt.js\">` AdSense Example: `<script async src=\"https://pagead2.googlesyndication.com/pagead/js/adsbygoogle.js\">`. [Learn more](https://developers.google.com/publisher-ads-audits/reference/audits/loads-ad-tag-over-https).",
      "score": null,
      "scoreDisplayMode": "notApplicable",
      "displayValue": "No tag requested",
      "details": {
        "type": "debugdata",
        "numAdTagHttpReqs": 0,
        "numAdTagHttpsReqs": 0
      }
    },
    "script-injected-tags": {
      "id": "script-injected-tags",
      "title": "Ad scripts are loaded statically",
      "description": "Load the following scripts directly with `<script async src=...>` instead of injecting scripts with JavaScript. Doing so allows the browser to preload scripts sooner. [Learn more](https://developers.google.com/publisher-ads-audits/reference/audits/script-injected-tags).",
      "score": null,
      "scoreDisplayMode": "notApplicable",
      "displayValue": "No tag requested",
      "details": {
        "type": "debugdata",
        "numAdTagHttpReqs": 0,
        "numAdTagHttpsReqs": 0
      }
    },
    "serial-header-bidding": {
      "id": "serial-header-bidding",
      "title": "Header bidding is parallelized",
      "description": "Send header bidding requests simultaneously, rather than serially, to retrieve bids more quickly. [Learn more](https://developers.google.com/publisher-ads-audits/reference/audits/serial-header-bidding).",
      "score": null,
      "scoreDisplayMode": "notApplicable",
      "displayValue": "No bids detected"
    },
    "tag-load-time": {
      "id": "tag-load-time",
      "title": "Tag load time",
      "description": "This metric measures the time for the ad tag's implementation script (pubads_impl.js for GPT; adsbygoogle.js for AdSense) to load after the page loads. [Learn more](https://developers.google.com/publisher-ads-audits/reference/audits/tag-load-time).",
      "score": null,
      "scoreDisplayMode": "notApplicable",
      "displayValue": "No tag requested",
      "details": {
        "type": "debugdata",
        "numAdTagHttpReqs": 0,
        "numAdTagHttpsReqs": 0
      }
    },
    "viewport-ad-density": {
      "id": "viewport-ad-density",
      "title": "Ad density is within recommended range",
      "description": "Ad density, the ads-to-content ratio, can impact user experience and ultimately user retention. The Better Ads Standard [recommends having an ad density below 30%](https://www.betterads.org/mobile-ad-density-higher-than-30/). [Learn more](https://developers.google.com/publisher-ads-audits/reference/audits/viewport-ad-density).",
      "score": null,
      "scoreDisplayMode": "notApplicable",
      "displayValue": "No visible slots"
    },
    "cumulative-ad-shift": {
      "id": "cumulative-ad-shift",
      "title": "Cumulative ad shift",
      "description": "Measures layout shifts that were caused by ads or happened near ads. Reducing cumulative ad-related layout shift will improve user experience. [Learn more](https://developers.google.com/publisher-ads-audits/reference/audits/cumulative-ad-shift).",
      "score": null,
      "scoreDisplayMode": "notApplicable",
      "displayValue": "No ads rendered"
    }
  },
  "configSettings": {
    "output": "json",
    "maxWaitForFcp": 30000,
    "maxWaitForLoad": 45000,
    "formFactor": "desktop",
    "throttling": {
      "rttMs": 40,
      "throughputKbps": 10240,
      "requestLatencyMs": 0,
      "downloadThroughputKbps": 0,
      "uploadThroughputKbps": 0,
      "cpuSlowdownMultiplier": 1
    },
    "throttlingMethod": "simulate",
    "screenEmulation": {
      "mobile": true,
      "width": 360,
      "height": 640,
      "deviceScaleFactor": 2.625,
      "disabled": true
    },
    "emulatedUserAgent": "Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/90.0.4420.0 Safari/537.36 Chrome-Lighthouse",
    "auditMode": false,
    "gatherMode": false,
    "disableStorageReset": false,
    "channel": "devtools",
    "budgets": null,
    "locale": "en-US",
    "blockedUrlPatterns": null,
    "additionalTraceCategories": null,
    "extraHeaders": null,
    "precomputedLanternData": null,
    "onlyAudits": null,
    "onlyCategories": [
      "performance",
      "pwa",
      "best-practices",
      "accessibility",
      "seo",
      "lighthouse-plugin-publisher-ads"
    ],
    "skipAudits": null
  },
  "categories": {
    "performance": {
      "title": "Performance",
      "auditRefs": [
        {
          "id": "first-contentful-paint",
          "weight": 15,
          "group": "metrics"
        },
        {
          "id": "speed-index",
          "weight": 15,
          "group": "metrics"
        },
        {
          "id": "largest-contentful-paint",
          "weight": 25,
          "group": "metrics"
        },
        {
          "id": "interactive",
          "weight": 15,
          "group": "metrics"
        },
        {
          "id": "total-blocking-time",
          "weight": 25,
          "group": "metrics"
        },
        {
          "id": "cumulative-layout-shift",
          "weight": 5,
          "group": "metrics"
        },
        {
          "id": "first-cpu-idle",
          "weight": 0
        },
        {
          "id": "max-potential-fid",
          "weight": 0
        },
        {
          "id": "first-meaningful-paint",
          "weight": 0
        },
        {
          "id": "estimated-input-latency",
          "weight": 0
        },
        {
          "id": "render-blocking-resources",
          "weight": 0,
          "group": "load-opportunities"
        },
        {
          "id": "uses-responsive-images",
          "weight": 0,
          "group": "load-opportunities"
        },
        {
          "id": "offscreen-images",
          "weight": 0,
          "group": "load-opportunities"
        },
        {
          "id": "unminified-css",
          "weight": 0,
          "group": "load-opportunities"
        },
        {
          "id": "unminified-javascript",
          "weight": 0,
          "group": "load-opportunities"
        },
        {
          "id": "unused-css-rules",
          "weight": 0,
          "group": "load-opportunities"
        },
        {
          "id": "unused-javascript",
          "weight": 0,
          "group": "load-opportunities"
        },
        {
          "id": "uses-optimized-images",
          "weight": 0,
          "group": "load-opportunities"
        },
        {
          "id": "uses-webp-images",
          "weight": 0,
          "group": "load-opportunities"
        },
        {
          "id": "uses-text-compression",
          "weight": 0,
          "group": "load-opportunities"
        },
        {
          "id": "uses-rel-preconnect",
          "weight": 0,
          "group": "load-opportunities"
        },
        {
          "id": "server-response-time",
          "weight": 0,
          "group": "load-opportunities"
        },
        {
          "id": "redirects",
          "weight": 0,
          "group": "load-opportunities"
        },
        {
          "id": "uses-rel-preload",
          "weight": 0,
          "group": "load-opportunities"
        },
        {
          "id": "uses-http2",
          "weight": 0,
          "group": "load-opportunities"
        },
        {
          "id": "efficient-animated-content",
          "weight": 0,
          "group": "load-opportunities"
        },
        {
          "id": "duplicated-javascript",
          "weight": 0,
          "group": "load-opportunities"
        },
        {
          "id": "legacy-javascript",
          "weight": 0,
          "group": "load-opportunities"
        },
        {
          "id": "preload-lcp-image",
          "weight": 0,
          "group": "load-opportunities"
        },
        {
          "id": "total-byte-weight",
          "weight": 0,
          "group": "diagnostics"
        },
        {
          "id": "uses-long-cache-ttl",
          "weight": 0,
          "group": "diagnostics"
        },
        {
          "id": "dom-size",
          "weight": 0,
          "group": "diagnostics"
        },
        {
          "id": "critical-request-chains",
          "weight": 0,
          "group": "diagnostics"
        },
        {
          "id": "user-timings",
          "weight": 0,
          "group": "diagnostics"
        },
        {
          "id": "bootup-time",
          "weight": 0,
          "group": "diagnostics"
        },
        {
          "id": "mainthread-work-breakdown",
          "weight": 0,
          "group": "diagnostics"
        },
        {
          "id": "font-display",
          "weight": 0,
          "group": "diagnostics"
        },
        {
          "id": "performance-budget",
          "weight": 0,
          "group": "budgets"
        },
        {
          "id": "timing-budget",
          "weight": 0,
          "group": "budgets"
        },
        {
          "id": "resource-summary",
          "weight": 0,
          "group": "diagnostics"
        },
        {
          "id": "third-party-summary",
          "weight": 0,
          "group": "diagnostics"
        },
        {
          "id": "third-party-facades",
          "weight": 0,
          "group": "diagnostics"
        },
        {
          "id": "largest-contentful-paint-element",
          "weight": 0,
          "group": "diagnostics"
        },
        {
          "id": "layout-shift-elements",
          "weight": 0,
          "group": "diagnostics"
        },
        {
          "id": "uses-passive-event-listeners",
          "weight": 0,
          "group": "diagnostics"
        },
        {
          "id": "no-document-write",
          "weight": 0,
          "group": "diagnostics"
        },
        {
          "id": "long-tasks",
          "weight": 0,
          "group": "diagnostics"
        },
        {
          "id": "non-composited-animations",
          "weight": 0,
          "group": "diagnostics"
        },
        {
          "id": "unsized-images",
          "weight": 0,
          "group": "diagnostics"
        },
        {
          "id": "network-requests",
          "weight": 0
        },
        {
          "id": "network-rtt",
          "weight": 0
        },
        {
          "id": "network-server-latency",
          "weight": 0
        },
        {
          "id": "main-thread-tasks",
          "weight": 0
        },
        {
          "id": "diagnostics",
          "weight": 0
        },
        {
          "id": "metrics",
          "weight": 0
        },
        {
          "id": "screenshot-thumbnails",
          "weight": 0
        },
        {
          "id": "final-screenshot",
          "weight": 0
        }
      ],
      "id": "performance",
      "score": 0.2
    },
    "accessibility": {
      "title": "Accessibility",
      "description": "These checks highlight opportunities to [improve the accessibility of your web app](https://developers.google.com/web/fundamentals/accessibility). Only a subset of accessibility issues can be automatically detected so manual testing is also encouraged.",
      "manualDescription": "These items address areas which an automated testing tool cannot cover. Learn more in our guide on [conducting an accessibility review](https://developers.google.com/web/fundamentals/accessibility/how-to-review).",
      "auditRefs": [
        {
          "id": "accesskeys",
          "weight": 0,
          "group": "a11y-navigation"
        },
        {
          "id": "aria-allowed-attr",
          "weight": 10,
          "group": "a11y-aria"
        },
        {
          "id": "aria-command-name",
          "weight": 0,
          "group": "a11y-aria"
        },
        {
          "id": "aria-hidden-body",
          "weight": 10,
          "group": "a11y-aria"
        },
        {
          "id": "aria-hidden-focus",
          "weight": 3,
          "group": "a11y-aria"
        },
        {
          "id": "aria-input-field-name",
          "weight": 0,
          "group": "a11y-aria"
        },
        {
          "id": "aria-meter-name",
          "weight": 0,
          "group": "a11y-aria"
        },
        {
          "id": "aria-progressbar-name",
          "weight": 0,
          "group": "a11y-aria"
        },
        {
          "id": "aria-required-attr",
          "weight": 10,
          "group": "a11y-aria"
        },
        {
          "id": "aria-required-children",
          "weight": 10,
          "group": "a11y-aria"
        },
        {
          "id": "aria-required-parent",
          "weight": 10,
          "group": "a11y-aria"
        },
        {
          "id": "aria-roles",
          "weight": 10,
          "group": "a11y-aria"
        },
        {
          "id": "aria-toggle-field-name",
          "weight": 0,
          "group": "a11y-aria"
        },
        {
          "id": "aria-tooltip-name",
          "weight": 0,
          "group": "a11y-aria"
        },
        {
          "id": "aria-treeitem-name",
          "weight": 0,
          "group": "a11y-aria"
        },
        {
          "id": "aria-valid-attr-value",
          "weight": 10,
          "group": "a11y-aria"
        },
        {
          "id": "aria-valid-attr",
          "weight": 10,
          "group": "a11y-aria"
        },
        {
          "id": "button-name",
          "weight": 0,
          "group": "a11y-names-labels"
        },
        {
          "id": "bypass",
          "weight": 3,
          "group": "a11y-navigation"
        },
        {
          "id": "color-contrast",
          "weight": 3,
          "group": "a11y-color-contrast"
        },
        {
          "id": "definition-list",
          "weight": 0,
          "group": "a11y-tables-lists"
        },
        {
          "id": "dlitem",
          "weight": 0,
          "group": "a11y-tables-lists"
        },
        {
          "id": "document-title",
          "weight": 3,
          "group": "a11y-names-labels"
        },
        {
          "id": "duplicate-id-active",
          "weight": 0,
          "group": "a11y-navigation"
        },
        {
          "id": "duplicate-id-aria",
          "weight": 0,
          "group": "a11y-aria"
        },
        {
          "id": "form-field-multiple-labels",
          "weight": 0,
          "group": "a11y-names-labels"
        },
        {
          "id": "frame-title",
          "weight": 0,
          "group": "a11y-names-labels"
        },
        {
          "id": "heading-order",
          "weight": 2,
          "group": "a11y-navigation"
        },
        {
          "id": "html-has-lang",
          "weight": 3,
          "group": "a11y-language"
        },
        {
          "id": "html-lang-valid",
          "weight": 3,
          "group": "a11y-language"
        },
        {
          "id": "image-alt",
          "weight": 0,
          "group": "a11y-names-labels"
        },
        {
          "id": "input-image-alt",
          "weight": 0,
          "group": "a11y-names-labels"
        },
        {
          "id": "label",
          "weight": 0,
          "group": "a11y-names-labels"
        },
        {
          "id": "link-name",
          "weight": 3,
          "group": "a11y-names-labels"
        },
        {
          "id": "list",
          "weight": 3,
          "group": "a11y-tables-lists"
        },
        {
          "id": "listitem",
          "weight": 3,
          "group": "a11y-tables-lists"
        },
        {
          "id": "meta-refresh",
          "weight": 0,
          "group": "a11y-best-practices"
        },
        {
          "id": "meta-viewport",
          "weight": 0,
          "group": "a11y-best-practices"
        },
        {
          "id": "object-alt",
          "weight": 0,
          "group": "a11y-names-labels"
        },
        {
          "id": "tabindex",
          "weight": 3,
          "group": "a11y-navigation"
        },
        {
          "id": "td-headers-attr",
          "weight": 0,
          "group": "a11y-tables-lists"
        },
        {
          "id": "th-has-data-cells",
          "weight": 0,
          "group": "a11y-tables-lists"
        },
        {
          "id": "valid-lang",
          "weight": 0,
          "group": "a11y-language"
        },
        {
          "id": "video-caption",
          "weight": 0,
          "group": "a11y-audio-video"
        },
        {
          "id": "logical-tab-order",
          "weight": 0
        },
        {
          "id": "focusable-controls",
          "weight": 0
        },
        {
          "id": "interactive-element-affordance",
          "weight": 0
        },
        {
          "id": "managed-focus",
          "weight": 0
        },
        {
          "id": "focus-traps",
          "weight": 0
        },
        {
          "id": "custom-controls-labels",
          "weight": 0
        },
        {
          "id": "custom-controls-roles",
          "weight": 0
        },
        {
          "id": "visual-order-follows-dom",
          "weight": 0
        },
        {
          "id": "offscreen-content-hidden",
          "weight": 0
        },
        {
          "id": "use-landmarks",
          "weight": 0
        }
      ],
      "id": "accessibility",
      "score": 0.97
    },
    "best-practices": {
      "title": "Best Practices",
      "auditRefs": [
        {
          "id": "is-on-https",
          "weight": 1,
          "group": "best-practices-trust-safety"
        },
        {
          "id": "external-anchors-use-rel-noopener",
          "weight": 1,
          "group": "best-practices-trust-safety"
        },
        {
          "id": "geolocation-on-start",
          "weight": 1,
          "group": "best-practices-trust-safety"
        },
        {
          "id": "notification-on-start",
          "weight": 1,
          "group": "best-practices-trust-safety"
        },
        {
          "id": "no-vulnerable-libraries",
          "weight": 1,
          "group": "best-practices-trust-safety"
        },
        {
          "id": "password-inputs-can-be-pasted-into",
          "weight": 1,
          "group": "best-practices-ux"
        },
        {
          "id": "image-aspect-ratio",
          "weight": 1,
          "group": "best-practices-ux"
        },
        {
          "id": "image-size-responsive",
          "weight": 1,
          "group": "best-practices-ux"
        },
        {
          "id": "preload-fonts",
          "weight": 0,
          "group": "best-practices-ux"
        },
        {
          "id": "doctype",
          "weight": 1,
          "group": "best-practices-browser-compat"
        },
        {
          "id": "charset",
          "weight": 1,
          "group": "best-practices-browser-compat"
        },
        {
          "id": "no-unload-listeners",
          "weight": 1,
          "group": "best-practices-general"
        },
        {
          "id": "appcache-manifest",
          "weight": 1,
          "group": "best-practices-general"
        },
        {
          "id": "js-libraries",
          "weight": 0,
          "group": "best-practices-general"
        },
        {
          "id": "deprecations",
          "weight": 1,
          "group": "best-practices-general"
        },
        {
          "id": "errors-in-console",
          "weight": 1,
          "group": "best-practices-general"
        },
        {
          "id": "valid-source-maps",
          "weight": 0,
          "group": "best-practices-general"
        },
        {
          "id": "inspector-issues",
          "weight": 1,
          "group": "best-practices-general"
        }
      ],
      "id": "best-practices",
      "score": 0.87
    },
    "seo": {
      "title": "SEO",
      "description": "These checks ensure that your page is optimized for search engine results ranking. There are additional factors Lighthouse does not check that may affect your search ranking. [Learn more](https://support.google.com/webmasters/answer/35769).",
      "manualDescription": "Run these additional validators on your site to check additional SEO best practices.",
      "auditRefs": [
        {
          "id": "viewport",
          "weight": 1,
          "group": "seo-mobile"
        },
        {
          "id": "document-title",
          "weight": 1,
          "group": "seo-content"
        },
        {
          "id": "meta-description",
          "weight": 1,
          "group": "seo-content"
        },
        {
          "id": "http-status-code",
          "weight": 1,
          "group": "seo-crawl"
        },
        {
          "id": "link-text",
          "weight": 1,
          "group": "seo-content"
        },
        {
          "id": "crawlable-anchors",
          "weight": 1,
          "group": "seo-crawl"
        },
        {
          "id": "is-crawlable",
          "weight": 1,
          "group": "seo-crawl"
        },
        {
          "id": "robots-txt",
          "weight": 1,
          "group": "seo-crawl"
        },
        {
          "id": "image-alt",
          "weight": 0,
          "group": "seo-content"
        },
        {
          "id": "hreflang",
          "weight": 1,
          "group": "seo-content"
        },
        {
          "id": "canonical",
          "weight": 0,
          "group": "seo-content"
        },
        {
          "id": "font-size",
          "weight": 0,
          "group": "seo-mobile"
        },
        {
          "id": "plugins",
          "weight": 1,
          "group": "seo-content"
        },
        {
          "id": "tap-targets",
          "weight": 0,
          "group": "seo-mobile"
        },
        {
          "id": "structured-data",
          "weight": 0
        }
      ],
      "id": "seo",
      "score": 0.9
    },
    "pwa": {
      "title": "Progressive Web App",
      "description": "These checks validate the aspects of a Progressive Web App. [Learn more](https://developers.google.com/web/progressive-web-apps/checklist).",
      "manualDescription": "These checks are required by the baseline [PWA Checklist](https://developers.google.com/web/progressive-web-apps/checklist) but are not automatically checked by Lighthouse. They do not affect your score but it's important that you verify them manually.",
      "auditRefs": [
        {
          "id": "installable-manifest",
          "weight": 2,
          "group": "pwa-installable"
        },
        {
          "id": "service-worker",
          "weight": 1,
          "group": "pwa-optimized"
        },
        {
          "id": "redirects-http",
          "weight": 2,
          "group": "pwa-optimized"
        },
        {
          "id": "splash-screen",
          "weight": 1,
          "group": "pwa-optimized"
        },
        {
          "id": "themed-omnibox",
          "weight": 1,
          "group": "pwa-optimized"
        },
        {
          "id": "content-width",
          "weight": 0,
          "group": "pwa-optimized"
        },
        {
          "id": "viewport",
          "weight": 2,
          "group": "pwa-optimized"
        },
        {
          "id": "apple-touch-icon",
          "weight": 1,
          "group": "pwa-optimized"
        },
        {
          "id": "maskable-icon",
          "weight": 1,
          "group": "pwa-optimized"
        },
        {
          "id": "pwa-cross-browser",
          "weight": 0
        },
        {
          "id": "pwa-page-transitions",
          "weight": 0
        },
        {
          "id": "pwa-each-page-has-url",
          "weight": 0
        }
      ],
      "id": "pwa",
      "score": 0.18
    },
    "lighthouse-plugin-publisher-ads": {
      "title": "Publisher Ads",
      "auditRefs": [
        {
          "id": "tag-load-time",
          "weight": 0,
          "group": "lighthouse-plugin-publisher-ads-metrics"
        },
        {
          "id": "bid-request-from-page-start",
          "weight": 0,
          "group": "lighthouse-plugin-publisher-ads-metrics"
        },
        {
          "id": "ad-request-from-page-start",
          "weight": 0,
          "group": "lighthouse-plugin-publisher-ads-metrics"
        },
        {
          "id": "first-ad-render",
          "weight": 0,
          "group": "lighthouse-plugin-publisher-ads-metrics"
        },
        {
          "id": "cumulative-ad-shift",
          "weight": 0,
          "group": "lighthouse-plugin-publisher-ads-metrics"
        },
        {
          "id": "gpt-bids-parallel",
          "weight": 0,
          "group": "lighthouse-plugin-publisher-ads-ads-performance"
        },
        {
          "id": "serial-header-bidding",
          "weight": 0,
          "group": "lighthouse-plugin-publisher-ads-ads-performance"
        },
        {
          "id": "bottleneck-requests",
          "weight": 0,
          "group": "lighthouse-plugin-publisher-ads-ads-performance"
        },
        {
          "id": "script-injected-tags",
          "weight": 0,
          "group": "lighthouse-plugin-publisher-ads-ads-performance"
        },
        {
          "id": "blocking-load-events",
          "weight": 0,
          "group": "lighthouse-plugin-publisher-ads-ads-performance"
        },
        {
          "id": "ad-render-blocking-resources",
          "weight": 0,
          "group": "lighthouse-plugin-publisher-ads-ads-performance"
        },
        {
          "id": "ad-blocking-tasks",
          "weight": 0,
          "group": "lighthouse-plugin-publisher-ads-ads-performance"
        },
        {
          "id": "ad-request-critical-path",
          "weight": 0,
          "group": "lighthouse-plugin-publisher-ads-ads-performance"
        },
        {
          "id": "ads-in-viewport",
          "weight": 0,
          "group": "lighthouse-plugin-publisher-ads-ads-best-practices"
        },
        {
          "id": "async-ad-tags",
          "weight": 0,
          "group": "lighthouse-plugin-publisher-ads-ads-best-practices"
        },
        {
          "id": "loads-ad-tag-over-https",
          "weight": 0,
          "group": "lighthouse-plugin-publisher-ads-ads-best-practices"
        },
        {
          "id": "loads-gpt-from-official-source",
          "weight": 0,
          "group": "lighthouse-plugin-publisher-ads-ads-best-practices"
        },
        {
          "id": "viewport-ad-density",
          "weight": 0,
          "group": "lighthouse-plugin-publisher-ads-ads-best-practices"
        },
        {
          "id": "ad-top-of-viewport",
          "weight": 0,
          "group": "lighthouse-plugin-publisher-ads-ads-best-practices"
        },
        {
          "id": "duplicate-tags",
          "weight": 0,
          "group": "lighthouse-plugin-publisher-ads-ads-best-practices"
        }
      ],
      "description": "A Lighthouse plugin to improve ad speed and overall quality that is targeted at sites using GPT or AdSense tag. [Learn more](https://developers.google.com/publisher-ads-audits/reference)",
      "id": "lighthouse-plugin-publisher-ads",
      "score": 0
    }
  },
  "categoryGroups": {
    "metrics": {
      "title": "Metrics"
    },
    "load-opportunities": {
      "title": "Opportunities",
      "description": "These suggestions can help your page load faster. They don't [directly affect](https://web.dev/performance-scoring/) the Performance score."
    },
    "budgets": {
      "title": "Budgets",
      "description": "Performance budgets set standards for the performance of your site."
    },
    "diagnostics": {
      "title": "Diagnostics",
      "description": "More information about the performance of your application. These numbers don't [directly affect](https://web.dev/performance-scoring/) the Performance score."
    },
    "pwa-installable": {
      "title": "Installable"
    },
    "pwa-optimized": {
      "title": "PWA Optimized"
    },
    "a11y-best-practices": {
      "title": "Best practices",
      "description": "These items highlight common accessibility best practices."
    },
    "a11y-color-contrast": {
      "title": "Contrast",
      "description": "These are opportunities to improve the legibility of your content."
    },
    "a11y-names-labels": {
      "title": "Names and labels",
      "description": "These are opportunities to improve the semantics of the controls in your application. This may enhance the experience for users of assistive technology, like a screen reader."
    },
    "a11y-navigation": {
      "title": "Navigation",
      "description": "These are opportunities to improve keyboard navigation in your application."
    },
    "a11y-aria": {
      "title": "ARIA",
      "description": "These are opportunities to improve the usage of ARIA in your application which may enhance the experience for users of assistive technology, like a screen reader."
    },
    "a11y-language": {
      "title": "Internationalization and localization",
      "description": "These are opportunities to improve the interpretation of your content by users in different locales."
    },
    "a11y-audio-video": {
      "title": "Audio and video",
      "description": "These are opportunities to provide alternative content for audio and video. This may improve the experience for users with hearing or vision impairments."
    },
    "a11y-tables-lists": {
      "title": "Tables and lists",
      "description": "These are opportunities to improve the experience of reading tabular or list data using assistive technology, like a screen reader."
    },
    "seo-mobile": {
      "title": "Mobile Friendly",
      "description": "Make sure your pages are mobile friendly so users don’t have to pinch or zoom in order to read the content pages. [Learn more](https://developers.google.com/search/mobile-sites/)."
    },
    "seo-content": {
      "title": "Content Best Practices",
      "description": "Format your HTML in a way that enables crawlers to better understand your app’s content."
    },
    "seo-crawl": {
      "title": "Crawling and Indexing",
      "description": "To appear in search results, crawlers need access to your app."
    },
    "best-practices-trust-safety": {
      "title": "Trust and Safety"
    },
    "best-practices-ux": {
      "title": "User Experience"
    },
    "best-practices-browser-compat": {
      "title": "Browser Compatibility"
    },
    "best-practices-general": {
      "title": "General"
    },
    "lighthouse-plugin-publisher-ads-metrics": {
      "title": "Metrics"
    },
    "lighthouse-plugin-publisher-ads-ads-performance": {
      "title": "Ad Speed"
    },
    "lighthouse-plugin-publisher-ads-ads-best-practices": {
      "title": "Tag Best Practices"
    }
  },
  "timing": {
    "entries": [
      {
        "startTime": 279.2,
        "name": "lh:init:config",
        "duration": 1174.32,
        "entryType": "measure"
      },
      {
        "startTime": 324.76,
        "name": "lh:config:requireGatherers",
        "duration": 24.8,
        "entryType": "measure"
      },
      {
        "startTime": 349.8,
        "name": "lh:config:requireAudits",
        "duration": 836.46,
        "entryType": "measure"
      },
      {
        "startTime": 1455.91,
        "name": "lh:init:connect",
        "duration": 5.05,
        "entryType": "measure"
      },
      {
        "startTime": 1461.33,
        "name": "lh:gather:loadBlank",
        "duration": 369.41,
        "entryType": "measure"
      },
      {
        "startTime": 1831.08,
        "name": "lh:gather:getVersion",
        "duration": 7.57,
        "entryType": "measure"
      },
      {
        "startTime": 1839.12,
        "name": "lh:gather:getBenchmarkIndex",
        "duration": 1020.51,
        "entryType": "measure"
      },
      {
        "startTime": 2859.93,
        "name": "lh:gather:setupDriver",
        "duration": 93.55,
        "entryType": "measure"
      },
      {
        "startTime": 2954,
        "name": "lh:gather:runPass-defaultPass",
        "duration": 32719.38,
        "entryType": "measure"
      },
      {
        "startTime": 2954.22,
        "name": "lh:gather:loadBlank",
        "duration": 132.92,
        "entryType": "measure"
      },
      {
        "startTime": 3087.69,
        "name": "lh:gather:setupPassNetwork",
        "duration": 9.86,
        "entryType": "measure"
      },
      {
        "startTime": 3097.75,
        "name": "lh:driver:cleanBrowserCaches",
        "duration": 305.52,
        "entryType": "measure"
      },
      {
        "startTime": 3403.56,
        "name": "lh:gather:beforePass",
        "duration": 156.27,
        "entryType": "measure"
      },
      {
        "startTime": 3403.65,
        "name": "lh:gather:beforePass:CSSUsage",
        "duration": 0.11,
        "entryType": "measure"
      },
      {
        "startTime": 3403.79,
        "name": "lh:gather:beforePass:JsUsage",
        "duration": 130.25,
        "entryType": "measure"
      },
      {
        "startTime": 3534.11,
        "name": "lh:gather:beforePass:ViewportDimensions",
        "duration": 0.27,
        "entryType": "measure"
      },
      {
        "startTime": 3534.43,
        "name": "lh:gather:beforePass:ConsoleMessages",
        "duration": 10.34,
        "entryType": "measure"
      },
      {
        "startTime": 3544.86,
        "name": "lh:gather:beforePass:AnchorElements",
        "duration": 0.12,
        "entryType": "measure"
      },
      {
        "startTime": 3545.03,
        "name": "lh:gather:beforePass:ImageElements",
        "duration": 0.07,
        "entryType": "measure"
      },
      {
        "startTime": 3545.13,
        "name": "lh:gather:beforePass:LinkElements",
        "duration": 0.06,
        "entryType": "measure"
      },
      {
        "startTime": 3545.24,
        "name": "lh:gather:beforePass:MetaElements",
        "duration": 0.07,
        "entryType": "measure"
      },
      {
        "startTime": 3545.36,
        "name": "lh:gather:beforePass:ScriptElements",
        "duration": 0.06,
        "entryType": "measure"
      },
      {
        "startTime": 3545.44,
        "name": "lh:gather:beforePass:IFrameElements",
        "duration": 0.06,
        "entryType": "measure"
      },
      {
        "startTime": 3545.55,
        "name": "lh:gather:beforePass:MainDocumentContent",
        "duration": 0.06,
        "entryType": "measure"
      },
      {
        "startTime": 3545.64,
        "name": "lh:gather:beforePass:GlobalListeners",
        "duration": 0.06,
        "entryType": "measure"
      },
      {
        "startTime": 3545.73,
        "name": "lh:gather:beforePass:AppCacheManifest",
        "duration": 0.08,
        "entryType": "measure"
      },
      {
        "startTime": 3545.85,
        "name": "lh:gather:beforePass:Doctype",
        "duration": 0.05,
        "entryType": "measure"
      },
      {
        "startTime": 3545.96,
        "name": "lh:gather:beforePass:DOMStats",
        "duration": 0.06,
        "entryType": "measure"
      },
      {
        "startTime": 3546.05,
        "name": "lh:gather:beforePass:OptimizedImages",
        "duration": 0.06,
        "entryType": "measure"
      },
      {
        "startTime": 3546.15,
        "name": "lh:gather:beforePass:PasswordInputsWithPreventedPaste",
        "duration": 0.06,
        "entryType": "measure"
      },
      {
        "startTime": 3546.25,
        "name": "lh:gather:beforePass:ResponseCompression",
        "duration": 0.06,
        "entryType": "measure"
      },
      {
        "startTime": 3546.35,
        "name": "lh:gather:beforePass:TagsBlockingFirstPaint",
        "duration": 1.84,
        "entryType": "measure"
      },
      {
        "startTime": 3548.3,
        "name": "lh:gather:beforePass:FontSize",
        "duration": 0.1,
        "entryType": "measure"
      },
      {
        "startTime": 3548.47,
        "name": "lh:gather:beforePass:EmbeddedContent",
        "duration": 0.08,
        "entryType": "measure"
      },
      {
        "startTime": 3548.6,
        "name": "lh:gather:beforePass:RobotsTxt",
        "duration": 0.07,
        "entryType": "measure"
      },
      {
        "startTime": 3548.7,
        "name": "lh:gather:beforePass:TapTargets",
        "duration": 0.08,
        "entryType": "measure"
      },
      {
        "startTime": 3548.82,
        "name": "lh:gather:beforePass:Accessibility",
        "duration": 0.05,
        "entryType": "measure"
      },
      {
        "startTime": 3548.9,
        "name": "lh:gather:beforePass:TraceElements",
        "duration": 1.75,
        "entryType": "measure"
      },
      {
        "startTime": 3550.72,
        "name": "lh:gather:beforePass:InspectorIssues",
        "duration": 8.17,
        "entryType": "measure"
      },
      {
        "startTime": 3559.23,
        "name": "lh:gather:beforePass:SourceMaps",
        "duration": 0.45,
        "entryType": "measure"
      },
      {
        "startTime": 3559.73,
        "name": "lh:gather:beforePass:FullPageScreenshot",
        "duration": 0.07,
        "entryType": "measure"
      },
      {
        "startTime": 3559.98,
        "name": "lh:gather:beginRecording",
        "duration": 16.51,
        "entryType": "measure"
      },
      {
        "startTime": 3576.88,
        "name": "lh:gather:loadPage-defaultPass",
        "duration": 18223.7,
        "entryType": "measure"
      },
      {
        "startTime": 21801.01,
        "name": "lh:gather:pass",
        "duration": 5.12,
        "entryType": "measure"
      },
      {
        "startTime": 21806.43,
        "name": "lh:gather:getTrace",
        "duration": 6529.39,
        "entryType": "measure"
      },
      {
        "startTime": 28336.07,
        "name": "lh:gather:getDevtoolsLog",
        "duration": 8.37,
        "entryType": "measure"
      },
      {
        "startTime": 28350.59,
        "name": "lh:gather:afterPass",
        "duration": 7322.19,
        "entryType": "measure"
      },
      {
        "startTime": 28373.48,
        "name": "lh:gather:afterPass:CSSUsage",
        "duration": 571.96,
        "entryType": "measure"
      },
      {
        "startTime": 28945.51,
        "name": "lh:gather:afterPass:JsUsage",
        "duration": 832.74,
        "entryType": "measure"
      },
      {
        "startTime": 29778.5,
        "name": "lh:gather:afterPass:ViewportDimensions",
        "duration": 8.08,
        "entryType": "measure"
      },
      {
        "startTime": 29786.66,
        "name": "lh:gather:afterPass:ConsoleMessages",
        "duration": 6.87,
        "entryType": "measure"
      },
      {
        "startTime": 29793.62,
        "name": "lh:gather:afterPass:AnchorElements",
        "duration": 194.89,
        "entryType": "measure"
      },
      {
        "startTime": 29988.57,
        "name": "lh:gather:afterPass:ImageElements",
        "duration": 223.16,
        "entryType": "measure"
      },
      {
        "startTime": 30211.8,
        "name": "lh:gather:afterPass:LinkElements",
        "duration": 13.22,
        "entryType": "measure"
      },
      {
        "startTime": 30225.09,
        "name": "lh:gather:afterPass:MetaElements",
        "duration": 9.29,
        "entryType": "measure"
      },
      {
        "startTime": 30234.47,
        "name": "lh:gather:afterPass:ScriptElements",
        "duration": 21.24,
        "entryType": "measure"
      },
      {
        "startTime": 30256.03,
        "name": "lh:gather:afterPass:IFrameElements",
        "duration": 14.57,
        "entryType": "measure"
      },
      {
        "startTime": 30270.68,
        "name": "lh:gather:afterPass:MainDocumentContent",
        "duration": 9.26,
        "entryType": "measure"
      },
      {
        "startTime": 30280.02,
        "name": "lh:gather:afterPass:GlobalListeners",
        "duration": 10.36,
        "entryType": "measure"
      },
      {
        "startTime": 30290.49,
        "name": "lh:gather:afterPass:AppCacheManifest",
        "duration": 6.85,
        "entryType": "measure"
      },
      {
        "startTime": 30297.41,
        "name": "lh:gather:afterPass:Doctype",
        "duration": 6.81,
        "entryType": "measure"
      },
      {
        "startTime": 30304.29,
        "name": "lh:gather:afterPass:DOMStats",
        "duration": 20.68,
        "entryType": "measure"
      },
      {
        "startTime": 30325.05,
        "name": "lh:gather:afterPass:OptimizedImages",
        "duration": 5.33,
        "entryType": "measure"
      },
      {
        "startTime": 30330.47,
        "name": "lh:gather:afterPass:PasswordInputsWithPreventedPaste",
        "duration": 9.73,
        "entryType": "measure"
      },
      {
        "startTime": 30340.27,
        "name": "lh:gather:afterPass:ResponseCompression",
        "duration": 4.03,
        "entryType": "measure"
      },
      {
        "startTime": 30344.38,
        "name": "lh:gather:afterPass:TagsBlockingFirstPaint",
        "duration": 10.06,
        "entryType": "measure"
      },
      {
        "startTime": 30354.51,
        "name": "lh:gather:afterPass:FontSize",
        "duration": 658.08,
        "entryType": "measure"
      },
      {
        "startTime": 31012.67,
        "name": "lh:gather:afterPass:EmbeddedContent",
        "duration": 60.39,
        "entryType": "measure"
      },
      {
        "startTime": 31073.19,
        "name": "lh:gather:afterPass:RobotsTxt",
        "duration": 190.63,
        "entryType": "measure"
      },
      {
        "startTime": 31263.88,
        "name": "lh:gather:afterPass:TapTargets",
        "duration": 83.48,
        "entryType": "measure"
      },
      {
        "startTime": 31347.47,
        "name": "lh:gather:afterPass:Accessibility",
        "duration": 2134.53,
        "entryType": "measure"
      },
      {
        "startTime": 33482.08,
        "name": "lh:gather:afterPass:TraceElements",
        "duration": 514.24,
        "entryType": "measure"
      },
      {
        "startTime": 33996.39,
        "name": "lh:gather:afterPass:InspectorIssues",
        "duration": 6.35,
        "entryType": "measure"
      },
      {
        "startTime": 34002.82,
        "name": "lh:gather:afterPass:SourceMaps",
        "duration": 7.64,
        "entryType": "measure"
      },
      {
        "startTime": 34010.53,
        "name": "lh:gather:afterPass:FullPageScreenshot",
        "duration": 1662.17,
        "entryType": "measure"
      },
      {
        "startTime": 35674.45,
        "name": "lh:gather:populateBaseArtifacts",
        "duration": 65.2,
        "entryType": "measure"
      },
      {
        "startTime": 35681.91,
        "name": "lh:gather:collectStacks",
        "duration": 57.48,
        "entryType": "measure"
      },
      {
        "startTime": 35743.99,
        "name": "lh:gather:runPass-offlinePass",
        "duration": 7715.66,
        "entryType": "measure"
      },
      {
        "startTime": 35744.25,
        "name": "lh:gather:loadBlank",
        "duration": 287.44,
        "entryType": "measure"
      },
      {
        "startTime": 36031.76,
        "name": "lh:gather:setupPassNetwork",
        "duration": 17.41,
        "entryType": "measure"
      },
      {
        "startTime": 36049.35,
        "name": "lh:gather:beforePass",
        "duration": 31.68,
        "entryType": "measure"
      },
      {
        "startTime": 36050.35,
        "name": "lh:gather:beforePass:ServiceWorker",
        "duration": 30.61,
        "entryType": "measure"
      },
      {
        "startTime": 36081.08,
        "name": "lh:gather:beginRecording",
        "duration": 0.62,
        "entryType": "measure"
      },
      {
        "startTime": 36081.8,
        "name": "lh:gather:loadPage-offlinePass",
        "duration": 7327.27,
        "entryType": "measure"
      },
      {
        "startTime": 43409.16,
        "name": "lh:gather:pass",
        "duration": 0.59,
        "entryType": "measure"
      },
      {
        "startTime": 43409.91,
        "name": "lh:gather:getDevtoolsLog",
        "duration": 3.51,
        "entryType": "measure"
      },
      {
        "startTime": 43424.92,
        "name": "lh:gather:afterPass",
        "duration": 34.65,
        "entryType": "measure"
      },
      {
        "startTime": 43445.41,
        "name": "lh:gather:afterPass:ServiceWorker",
        "duration": 14.09,
        "entryType": "measure"
      },
      {
        "startTime": 43459.81,
        "name": "lh:gather:runPass-redirectPass",
        "duration": 4095.12,
        "entryType": "measure"
      },
      {
        "startTime": 43460.09,
        "name": "lh:gather:loadBlank",
        "duration": 328.18,
        "entryType": "measure"
      },
      {
        "startTime": 43788.35,
        "name": "lh:gather:setupPassNetwork",
        "duration": 28.58,
        "entryType": "measure"
      },
      {
        "startTime": 43817,
        "name": "lh:gather:beforePass",
        "duration": 0.48,
        "entryType": "measure"
      },
      {
        "startTime": 43817.09,
        "name": "lh:gather:beforePass:HTTPRedirect",
        "duration": 0.34,
        "entryType": "measure"
      },
      {
        "startTime": 43817.52,
        "name": "lh:gather:beginRecording",
        "duration": 0.22,
        "entryType": "measure"
      },
      {
        "startTime": 43817.8,
        "name": "lh:gather:loadPage-redirectPass",
        "duration": 3575.78,
        "entryType": "measure"
      },
      {
        "startTime": 47393.88,
        "name": "lh:gather:pass",
        "duration": 0.38,
        "entryType": "measure"
      },
      {
        "startTime": 47394.33,
        "name": "lh:gather:getDevtoolsLog",
        "duration": 2.62,
        "entryType": "measure"
      },
      {
        "startTime": 47460.25,
        "name": "lh:gather:afterPass",
        "duration": 94.42,
        "entryType": "measure"
      },
      {
        "startTime": 47499.65,
        "name": "lh:gather:afterPass:HTTPRedirect",
        "duration": 54.95,
        "entryType": "measure"
      },
      {
        "startTime": 47555.44,
        "name": "lh:gather:disconnect",
        "duration": 127.1,
        "entryType": "measure"
      },
      {
        "startTime": 1454.16,
        "name": "lh:runner:run",
        "duration": 58556.44,
        "entryType": "measure"
      },
      {
        "startTime": 47683.78,
        "name": "lh:runner:auditing",
        "duration": 12324.8,
        "entryType": "measure"
      },
      {
        "startTime": 47705.29,
        "name": "lh:audit:is-on-https",
        "duration": 93.27,
        "entryType": "measure"
      },
      {
        "startTime": 47721.89,
        "name": "lh:computed:NetworkRecords",
        "duration": 26.45,
        "entryType": "measure"
      },
      {
        "startTime": 47800.99,
        "name": "lh:audit:redirects-http",
        "duration": 32.19,
        "entryType": "measure"
      },
      {
        "startTime": 47839.16,
        "name": "lh:audit:service-worker",
        "duration": 25.24,
        "entryType": "measure"
      },
      {
        "startTime": 47866.88,
        "name": "lh:audit:viewport",
        "duration": 29.7,
        "entryType": "measure"
      },
      {
        "startTime": 47871.81,
        "name": "lh:computed:ViewportMeta",
        "duration": 0.47,
        "entryType": "measure"
      },
      {
        "startTime": 47898.26,
        "name": "lh:audit:first-contentful-paint",
        "duration": 339.4,
        "entryType": "measure"
      },
      {
        "startTime": 47900.91,
        "name": "lh:computed:FirstContentfulPaint",
        "duration": 330.32,
        "entryType": "measure"
      },
      {
        "startTime": 47903.4,
        "name": "lh:computed:TraceOfTab",
        "duration": 222.63,
        "entryType": "measure"
      },
      {
        "startTime": 48126.32,
        "name": "lh:computed:LanternFirstContentfulPaint",
        "duration": 104.83,
        "entryType": "measure"
      },
      {
        "startTime": 48128.8,
        "name": "lh:computed:PageDependencyGraph",
        "duration": 68.08,
        "entryType": "measure"
      },
      {
        "startTime": 48197.05,
        "name": "lh:computed:LoadSimulator",
        "duration": 7.1,
        "entryType": "measure"
      },
      {
        "startTime": 48197.47,
        "name": "lh:computed:NetworkAnalysis",
        "duration": 5.91,
        "entryType": "measure"
      },
      {
        "startTime": 48241.41,
        "name": "lh:audit:largest-contentful-paint",
        "duration": 66.56,
        "entryType": "measure"
      },
      {
        "startTime": 48246.31,
        "name": "lh:computed:LargestContentfulPaint",
        "duration": 52.88,
        "entryType": "measure"
      },
      {
        "startTime": 48246.6,
        "name": "lh:computed:LanternLargestContentfulPaint",
        "duration": 52.52,
        "entryType": "measure"
      },
      {
        "startTime": 48310.77,
        "name": "lh:audit:first-meaningful-paint",
        "duration": 23.57,
        "entryType": "measure"
      },
      {
        "startTime": 48312.77,
        "name": "lh:computed:FirstMeaningfulPaint",
        "duration": 15.6,
        "entryType": "measure"
      },
      {
        "startTime": 48313.09,
        "name": "lh:computed:LanternFirstMeaningfulPaint",
        "duration": 15.22,
        "entryType": "measure"
      },
      {
        "startTime": 48343.71,
        "name": "lh:audit:speed-index",
        "duration": 4097.74,
        "entryType": "measure"
      },
      {
        "startTime": 48346.24,
        "name": "lh:computed:SpeedIndex",
        "duration": 4082.82,
        "entryType": "measure"
      },
      {
        "startTime": 48346.7,
        "name": "lh:computed:LanternSpeedIndex",
        "duration": 4082.22,
        "entryType": "measure"
      },
      {
        "startTime": 48347.06,
        "name": "lh:computed:Speedline",
        "duration": 3920.5,
        "entryType": "measure"
      },
      {
        "startTime": 52442.44,
        "name": "lh:audit:screenshot-thumbnails",
        "duration": 949.92,
        "entryType": "measure"
      },
      {
        "startTime": 53392.61,
        "name": "lh:audit:final-screenshot",
        "duration": 9.59,
        "entryType": "measure"
      },
      {
        "startTime": 53394.29,
        "name": "lh:computed:Screenshots",
        "duration": 7.66,
        "entryType": "measure"
      },
      {
        "startTime": 53408.19,
        "name": "lh:audit:estimated-input-latency",
        "duration": 89.01,
        "entryType": "measure"
      },
      {
        "startTime": 53415.39,
        "name": "lh:computed:EstimatedInputLatency",
        "duration": 75.78,
        "entryType": "measure"
      },
      {
        "startTime": 53416.02,
        "name": "lh:computed:LanternEstimatedInputLatency",
        "duration": 75.08,
        "entryType": "measure"
      },
      {
        "startTime": 53500.35,
        "name": "lh:audit:total-blocking-time",
        "duration": 89.22,
        "entryType": "measure"
      },
      {
        "startTime": 53504.04,
        "name": "lh:computed:TotalBlockingTime",
        "duration": 72.03,
        "entryType": "measure"
      },
      {
        "startTime": 53504.54,
        "name": "lh:computed:LanternTotalBlockingTime",
        "duration": 71.47,
        "entryType": "measure"
      },
      {
        "startTime": 53505.02,
        "name": "lh:computed:LanternInteractive",
        "duration": 27.3,
        "entryType": "measure"
      },
      {
        "startTime": 53591.08,
        "name": "lh:audit:max-potential-fid",
        "duration": 29.81,
        "entryType": "measure"
      },
      {
        "startTime": 53594.33,
        "name": "lh:computed:MaxPotentialFID",
        "duration": 23.82,
        "entryType": "measure"
      },
      {
        "startTime": 53594.59,
        "name": "lh:computed:LanternMaxPotentialFID",
        "duration": 23.5,
        "entryType": "measure"
      },
      {
        "startTime": 53622.06,
        "name": "lh:audit:cumulative-layout-shift",
        "duration": 6.79,
        "entryType": "measure"
      },
      {
        "startTime": 53623.97,
        "name": "lh:computed:CumulativeLayoutShift",
        "duration": 2.47,
        "entryType": "measure"
      },
      {
        "startTime": 53630.4,
        "name": "lh:audit:errors-in-console",
        "duration": 9.89,
        "entryType": "measure"
      },
      {
        "startTime": 53642.39,
        "name": "lh:audit:server-response-time",
        "duration": 8.53,
        "entryType": "measure"
      },
      {
        "startTime": 53644.72,
        "name": "lh:computed:MainResource",
        "duration": 0.67,
        "entryType": "measure"
      },
      {
        "startTime": 53653.39,
        "name": "lh:audit:first-cpu-idle",
        "duration": 33.05,
        "entryType": "measure"
      },
      {
        "startTime": 53655.92,
        "name": "lh:computed:FirstCPUIdle",
        "duration": 27.68,
        "entryType": "measure"
      },
      {
        "startTime": 53656.75,
        "name": "lh:computed:LanternFirstCPUIdle",
        "duration": 26.79,
        "entryType": "measure"
      },
      {
        "startTime": 53687.58,
        "name": "lh:audit:interactive",
        "duration": 5.07,
        "entryType": "measure"
      },
      {
        "startTime": 53689.51,
        "name": "lh:computed:Interactive",
        "duration": 0.37,
        "entryType": "measure"
      },
      {
        "startTime": 53693.82,
        "name": "lh:audit:user-timings",
        "duration": 17.39,
        "entryType": "measure"
      },
      {
        "startTime": 53695.56,
        "name": "lh:computed:UserTimings",
        "duration": 6.79,
        "entryType": "measure"
      },
      {
        "startTime": 53713.01,
        "name": "lh:audit:critical-request-chains",
        "duration": 11.4,
        "entryType": "measure"
      },
      {
        "startTime": 53715.92,
        "name": "lh:computed:CriticalRequestChains",
        "duration": 2.62,
        "entryType": "measure"
      },
      {
        "startTime": 53725.83,
        "name": "lh:audit:redirects",
        "duration": 23.31,
        "entryType": "measure"
      },
      {
        "startTime": 53752.93,
        "name": "lh:audit:installable-manifest",
        "duration": 13.21,
        "entryType": "measure"
      },
      {
        "startTime": 53757.52,
        "name": "lh:computed:ManifestValues",
        "duration": 0.38,
        "entryType": "measure"
      },
      {
        "startTime": 53769.14,
        "name": "lh:audit:apple-touch-icon",
        "duration": 11.74,
        "entryType": "measure"
      },
      {
        "startTime": 53782.66,
        "name": "lh:audit:splash-screen",
        "duration": 7.87,
        "entryType": "measure"
      },
      {
        "startTime": 53786.33,
        "name": "lh:computed:ManifestValues",
        "duration": 0.4,
        "entryType": "measure"
      },
      {
        "startTime": 53795.29,
        "name": "lh:audit:themed-omnibox",
        "duration": 8.5,
        "entryType": "measure"
      },
      {
        "startTime": 53798.91,
        "name": "lh:computed:ManifestValues",
        "duration": 0.21,
        "entryType": "measure"
      },
      {
        "startTime": 53805.45,
        "name": "lh:audit:maskable-icon",
        "duration": 6.96,
        "entryType": "measure"
      },
      {
        "startTime": 53816.11,
        "name": "lh:audit:content-width",
        "duration": 12.25,
        "entryType": "measure"
      },
      {
        "startTime": 53831.22,
        "name": "lh:audit:image-aspect-ratio",
        "duration": 14.01,
        "entryType": "measure"
      },
      {
        "startTime": 53846.75,
        "name": "lh:audit:image-size-responsive",
        "duration": 9.32,
        "entryType": "measure"
      },
      {
        "startTime": 53857.8,
        "name": "lh:audit:preload-fonts",
        "duration": 14.19,
        "entryType": "measure"
      },
      {
        "startTime": 53873.55,
        "name": "lh:audit:deprecations",
        "duration": 15.57,
        "entryType": "measure"
      },
      {
        "startTime": 53891.2,
        "name": "lh:audit:mainthread-work-breakdown",
        "duration": 158.2,
        "entryType": "measure"
      },
      {
        "startTime": 53894.45,
        "name": "lh:computed:MainThreadTasks",
        "duration": 147.45,
        "entryType": "measure"
      },
      {
        "startTime": 54051.01,
        "name": "lh:audit:bootup-time",
        "duration": 35.25,
        "entryType": "measure"
      },
      {
        "startTime": 54087.41,
        "name": "lh:audit:uses-rel-preload",
        "duration": 11.87,
        "entryType": "measure"
      },
      {
        "startTime": 54094.91,
        "name": "lh:computed:LoadSimulator",
        "duration": 0.54,
        "entryType": "measure"
      },
      {
        "startTime": 54100.25,
        "name": "lh:audit:uses-rel-preconnect",
        "duration": 9,
        "entryType": "measure"
      },
      {
        "startTime": 54110.54,
        "name": "lh:audit:font-display",
        "duration": 8.42,
        "entryType": "measure"
      },
      {
        "startTime": 54119.15,
        "name": "lh:audit:diagnostics",
        "duration": 3.02,
        "entryType": "measure"
      },
      {
        "startTime": 54122.33,
        "name": "lh:audit:network-requests",
        "duration": 2.16,
        "entryType": "measure"
      },
      {
        "startTime": 54125.68,
        "name": "lh:audit:network-rtt",
        "duration": 4.35,
        "entryType": "measure"
      },
      {
        "startTime": 54131.08,
        "name": "lh:audit:network-server-latency",
        "duration": 4.68,
        "entryType": "measure"
      },
      {
        "startTime": 54135.98,
        "name": "lh:audit:main-thread-tasks",
        "duration": 1.79,
        "entryType": "measure"
      },
      {
        "startTime": 54138.15,
        "name": "lh:audit:metrics",
        "duration": 9.16,
        "entryType": "measure"
      },
      {
        "startTime": 54138.96,
        "name": "lh:computed:TimingSummary",
        "duration": 8.04,
        "entryType": "measure"
      },
      {
        "startTime": 54139.81,
        "name": "lh:computed:FirstContentfulPaintAllFrames",
        "duration": 0.27,
        "entryType": "measure"
      },
      {
        "startTime": 54140.23,
        "name": "lh:computed:LargestContentfulPaintAllFrames",
        "duration": 0.23,
        "entryType": "measure"
      },
      {
        "startTime": 54140.59,
        "name": "lh:computed:CumulativeLayoutShiftAllFrames",
        "duration": 1.04,
        "entryType": "measure"
      },
      {
        "startTime": 54142.11,
        "name": "lh:computed:LayoutShiftVariants",
        "duration": 2.78,
        "entryType": "measure"
      },
      {
        "startTime": 54148.29,
        "name": "lh:audit:performance-budget",
        "duration": 5.1,
        "entryType": "measure"
      },
      {
        "startTime": 54149.96,
        "name": "lh:computed:ResourceSummary",
        "duration": 1.82,
        "entryType": "measure"
      },
      {
        "startTime": 54154.33,
        "name": "lh:audit:timing-budget",
        "duration": 3.31,
        "entryType": "measure"
      },
      {
        "startTime": 54158.55,
        "name": "lh:audit:resource-summary",
        "duration": 5.44,
        "entryType": "measure"
      },
      {
        "startTime": 54165.28,
        "name": "lh:audit:third-party-summary",
        "duration": 17.76,
        "entryType": "measure"
      },
      {
        "startTime": 54187.61,
        "name": "lh:audit:third-party-facades",
        "duration": 14.84,
        "entryType": "measure"
      },
      {
        "startTime": 54203.33,
        "name": "lh:audit:largest-contentful-paint-element",
        "duration": 3.48,
        "entryType": "measure"
      },
      {
        "startTime": 54207.55,
        "name": "lh:audit:layout-shift-elements",
        "duration": 3.41,
        "entryType": "measure"
      },
      {
        "startTime": 54211.83,
        "name": "lh:audit:long-tasks",
        "duration": 33.14,
        "entryType": "measure"
      },
      {
        "startTime": 54246.58,
        "name": "lh:audit:no-unload-listeners",
        "duration": 5.49,
        "entryType": "measure"
      },
      {
        "startTime": 54253.37,
        "name": "lh:audit:non-composited-animations",
        "duration": 5.71,
        "entryType": "measure"
      },
      {
        "startTime": 54260.36,
        "name": "lh:audit:unsized-images",
        "duration": 4.4,
        "entryType": "measure"
      },
      {
        "startTime": 54266.18,
        "name": "lh:audit:valid-source-maps",
        "duration": 8.96,
        "entryType": "measure"
      },
      {
        "startTime": 54276.26,
        "name": "lh:audit:preload-lcp-image",
        "duration": 36.5,
        "entryType": "measure"
      },
      {
        "startTime": 54280.78,
        "name": "lh:computed:LanternLargestContentfulPaint",
        "duration": 28.89,
        "entryType": "measure"
      },
      {
        "startTime": 54281.12,
        "name": "lh:computed:LanternFirstContentfulPaint",
        "duration": 13.35,
        "entryType": "measure"
      },
      {
        "startTime": 54313,
        "name": "lh:audit:full-page-screenshot",
        "duration": 0.78,
        "entryType": "measure"
      },
      {
        "startTime": 54315.35,
        "name": "lh:audit:pwa-cross-browser",
        "duration": 5,
        "entryType": "measure"
      },
      {
        "startTime": 54322.12,
        "name": "lh:audit:pwa-page-transitions",
        "duration": 4.39,
        "entryType": "measure"
      },
      {
        "startTime": 54327.88,
        "name": "lh:audit:pwa-each-page-has-url",
        "duration": 4.13,
        "entryType": "measure"
      },
      {
        "startTime": 54333.98,
        "name": "lh:audit:accesskeys",
        "duration": 5.52,
        "entryType": "measure"
      },
      {
        "startTime": 54340.77,
        "name": "lh:audit:aria-allowed-attr",
        "duration": 14.51,
        "entryType": "measure"
      },
      {
        "startTime": 54356.66,
        "name": "lh:audit:aria-command-name",
        "duration": 5.22,
        "entryType": "measure"
      },
      {
        "startTime": 54363.18,
        "name": "lh:audit:aria-hidden-body",
        "duration": 22.52,
        "entryType": "measure"
      },
      {
        "startTime": 54387.41,
        "name": "lh:audit:aria-hidden-focus",
        "duration": 23.6,
        "entryType": "measure"
      },
      {
        "startTime": 54413.46,
        "name": "lh:audit:aria-input-field-name",
        "duration": 6.21,
        "entryType": "measure"
      },
      {
        "startTime": 54421.02,
        "name": "lh:audit:aria-meter-name",
        "duration": 5.15,
        "entryType": "measure"
      },
      {
        "startTime": 54427.43,
        "name": "lh:audit:aria-progressbar-name",
        "duration": 6.92,
        "entryType": "measure"
      },
      {
        "startTime": 54436.68,
        "name": "lh:audit:aria-required-attr",
        "duration": 13.47,
        "entryType": "measure"
      },
      {
        "startTime": 54452,
        "name": "lh:audit:aria-required-children",
        "duration": 18.07,
        "entryType": "measure"
      },
      {
        "startTime": 54471.25,
        "name": "lh:audit:aria-required-parent",
        "duration": 14.14,
        "entryType": "measure"
      },
      {
        "startTime": 54486.49,
        "name": "lh:audit:aria-roles",
        "duration": 10.78,
        "entryType": "measure"
      },
      {
        "startTime": 54498.52,
        "name": "lh:audit:aria-toggle-field-name",
        "duration": 5.96,
        "entryType": "measure"
      },
      {
        "startTime": 54505.73,
        "name": "lh:audit:aria-tooltip-name",
        "duration": 7.24,
        "entryType": "measure"
      },
      {
        "startTime": 54514.14,
        "name": "lh:audit:aria-treeitem-name",
        "duration": 6.48,
        "entryType": "measure"
      },
      {
        "startTime": 54521.81,
        "name": "lh:audit:aria-valid-attr-value",
        "duration": 10.83,
        "entryType": "measure"
      },
      {
        "startTime": 54533.75,
        "name": "lh:audit:aria-valid-attr",
        "duration": 23.23,
        "entryType": "measure"
      },
      {
        "startTime": 54558.65,
        "name": "lh:audit:button-name",
        "duration": 12.54,
        "entryType": "measure"
      },
      {
        "startTime": 54573.62,
        "name": "lh:audit:bypass",
        "duration": 17.69,
        "entryType": "measure"
      },
      {
        "startTime": 54592.74,
        "name": "lh:audit:color-contrast",
        "duration": 15.95,
        "entryType": "measure"
      },
      {
        "startTime": 54610.14,
        "name": "lh:audit:definition-list",
        "duration": 9.53,
        "entryType": "measure"
      },
      {
        "startTime": 54620.82,
        "name": "lh:audit:dlitem",
        "duration": 6.59,
        "entryType": "measure"
      },
      {
        "startTime": 54628.6,
        "name": "lh:audit:document-title",
        "duration": 12.13,
        "entryType": "measure"
      },
      {
        "startTime": 54641.85,
        "name": "lh:audit:duplicate-id-active",
        "duration": 6.45,
        "entryType": "measure"
      },
      {
        "startTime": 54649.3,
        "name": "lh:audit:duplicate-id-aria",
        "duration": 7.43,
        "entryType": "measure"
      },
      {
        "startTime": 54657.9,
        "name": "lh:audit:form-field-multiple-labels",
        "duration": 9.04,
        "entryType": "measure"
      },
      {
        "startTime": 54668.07,
        "name": "lh:audit:frame-title",
        "duration": 7.01,
        "entryType": "measure"
      },
      {
        "startTime": 54676.38,
        "name": "lh:audit:heading-order",
        "duration": 14.66,
        "entryType": "measure"
      },
      {
        "startTime": 54692.51,
        "name": "lh:audit:html-has-lang",
        "duration": 18.1,
        "entryType": "measure"
      },
      {
        "startTime": 54711.95,
        "name": "lh:audit:html-lang-valid",
        "duration": 13.54,
        "entryType": "measure"
      },
      {
        "startTime": 54726.56,
        "name": "lh:audit:image-alt",
        "duration": 8.92,
        "entryType": "measure"
      },
      {
        "startTime": 54736.63,
        "name": "lh:audit:input-image-alt",
        "duration": 8.6,
        "entryType": "measure"
      },
      {
        "startTime": 54746.26,
        "name": "lh:audit:label",
        "duration": 7.87,
        "entryType": "measure"
      },
      {
        "startTime": 54755.25,
        "name": "lh:audit:link-name",
        "duration": 14.24,
        "entryType": "measure"
      },
      {
        "startTime": 54770.71,
        "name": "lh:audit:list",
        "duration": 13.7,
        "entryType": "measure"
      },
      {
        "startTime": 54785.69,
        "name": "lh:audit:listitem",
        "duration": 13.12,
        "entryType": "measure"
      },
      {
        "startTime": 54803.28,
        "name": "lh:audit:meta-refresh",
        "duration": 13.89,
        "entryType": "measure"
      },
      {
        "startTime": 54820.14,
        "name": "lh:audit:meta-viewport",
        "duration": 19.3,
        "entryType": "measure"
      },
      {
        "startTime": 54840.98,
        "name": "lh:audit:object-alt",
        "duration": 13.49,
        "entryType": "measure"
      },
      {
        "startTime": 54855.94,
        "name": "lh:audit:tabindex",
        "duration": 15.13,
        "entryType": "measure"
      },
      {
        "startTime": 54872.59,
        "name": "lh:audit:td-headers-attr",
        "duration": 14.8,
        "entryType": "measure"
      },
      {
        "startTime": 54888.69,
        "name": "lh:audit:th-has-data-cells",
        "duration": 14.21,
        "entryType": "measure"
      },
      {
        "startTime": 54904.04,
        "name": "lh:audit:valid-lang",
        "duration": 11.34,
        "entryType": "measure"
      },
      {
        "startTime": 54916.58,
        "name": "lh:audit:video-caption",
        "duration": 13.58,
        "entryType": "measure"
      },
      {
        "startTime": 54930.47,
        "name": "lh:audit:custom-controls-labels",
        "duration": 0.34,
        "entryType": "measure"
      },
      {
        "startTime": 54931.1,
        "name": "lh:audit:custom-controls-roles",
        "duration": 0.34,
        "entryType": "measure"
      },
      {
        "startTime": 54931.81,
        "name": "lh:audit:focus-traps",
        "duration": 0.35,
        "entryType": "measure"
      },
      {
        "startTime": 54932.53,
        "name": "lh:audit:focusable-controls",
        "duration": 0.34,
        "entryType": "measure"
      },
      {
        "startTime": 54933.26,
        "name": "lh:audit:interactive-element-affordance",
        "duration": 0.34,
        "entryType": "measure"
      },
      {
        "startTime": 54933.97,
        "name": "lh:audit:logical-tab-order",
        "duration": 0.33,
        "entryType": "measure"
      },
      {
        "startTime": 54935.26,
        "name": "lh:audit:managed-focus",
        "duration": 0.4,
        "entryType": "measure"
      },
      {
        "startTime": 54936.02,
        "name": "lh:audit:offscreen-content-hidden",
        "duration": 0.34,
        "entryType": "measure"
      },
      {
        "startTime": 54936.7,
        "name": "lh:audit:use-landmarks",
        "duration": 0.44,
        "entryType": "measure"
      },
      {
        "startTime": 54937.43,
        "name": "lh:audit:visual-order-follows-dom",
        "duration": 0.55,
        "entryType": "measure"
      },
      {
        "startTime": 54939.41,
        "name": "lh:audit:uses-long-cache-ttl",
        "duration": 6.48,
        "entryType": "measure"
      },
      {
        "startTime": 54946.86,
        "name": "lh:audit:total-byte-weight",
        "duration": 4.64,
        "entryType": "measure"
      },
      {
        "startTime": 54952.53,
        "name": "lh:audit:offscreen-images",
        "duration": 16.47,
        "entryType": "measure"
      },
      {
        "startTime": 54969.91,
        "name": "lh:audit:render-blocking-resources",
        "duration": 9.66,
        "entryType": "measure"
      },
      {
        "startTime": 54972.01,
        "name": "lh:computed:UnusedCSS",
        "duration": 1.77,
        "entryType": "measure"
      },
      {
        "startTime": 54973.95,
        "name": "lh:computed:FirstContentfulPaint",
        "duration": 3.74,
        "entryType": "measure"
      },
      {
        "startTime": 54974.36,
        "name": "lh:computed:LanternFirstContentfulPaint",
        "duration": 3.26,
        "entryType": "measure"
      },
      {
        "startTime": 54980.26,
        "name": "lh:audit:unminified-css",
        "duration": 125.46,
        "entryType": "measure"
      },
      {
        "startTime": 55106.55,
        "name": "lh:audit:unminified-javascript",
        "duration": 33.89,
        "entryType": "measure"
      },
      {
        "startTime": 55143.36,
        "name": "lh:audit:unused-css-rules",
        "duration": 14.38,
        "entryType": "measure"
      },
      {
        "startTime": 55158.5,
        "name": "lh:audit:unused-javascript",
        "duration": 165.05,
        "entryType": "measure"
      },
      {
        "startTime": 55160.37,
        "name": "lh:computed:JSBundles",
        "duration": 0.46,
        "entryType": "measure"
      },
      {
        "startTime": 55161.01,
        "name": "lh:computed:UnusedJavascriptSummary",
        "duration": 8.38,
        "entryType": "measure"
      },
      {
        "startTime": 55169.6,
        "name": "lh:computed:UnusedJavascriptSummary",
        "duration": 138.31,
        "entryType": "measure"
      },
      {
        "startTime": 55308.08,
        "name": "lh:computed:UnusedJavascriptSummary",
        "duration": 0.36,
        "entryType": "measure"
      },
      {
        "startTime": 55308.58,
        "name": "lh:computed:UnusedJavascriptSummary",
        "duration": 0.17,
        "entryType": "measure"
      },
      {
        "startTime": 55308.89,
        "name": "lh:computed:UnusedJavascriptSummary",
        "duration": 2.28,
        "entryType": "measure"
      },
      {
        "startTime": 55324.4,
        "name": "lh:audit:uses-webp-images",
        "duration": 18.72,
        "entryType": "measure"
      },
      {
        "startTime": 55344,
        "name": "lh:audit:uses-optimized-images",
        "duration": 16.95,
        "entryType": "measure"
      },
      {
        "startTime": 55361.91,
        "name": "lh:audit:uses-text-compression",
        "duration": 12.65,
        "entryType": "measure"
      },
      {
        "startTime": 55375.4,
        "name": "lh:audit:uses-responsive-images",
        "duration": 11.4,
        "entryType": "measure"
      },
      {
        "startTime": 55387.73,
        "name": "lh:audit:efficient-animated-content",
        "duration": 10.95,
        "entryType": "measure"
      },
      {
        "startTime": 55399.5,
        "name": "lh:audit:duplicated-javascript",
        "duration": 12.13,
        "entryType": "measure"
      },
      {
        "startTime": 55401.78,
        "name": "lh:computed:ModuleDuplication",
        "duration": 0.96,
        "entryType": "measure"
      },
      {
        "startTime": 55402.3,
        "name": "lh:computed:JSBundles",
        "duration": 0.21,
        "entryType": "measure"
      },
      {
        "startTime": 55412.93,
        "name": "lh:audit:legacy-javascript",
        "duration": 62.51,
        "entryType": "measure"
      },
      {
        "startTime": 55476.28,
        "name": "lh:audit:appcache-manifest",
        "duration": 2.35,
        "entryType": "measure"
      },
      {
        "startTime": 55479.54,
        "name": "lh:audit:doctype",
        "duration": 4.6,
        "entryType": "measure"
      },
      {
        "startTime": 55485.86,
        "name": "lh:audit:charset",
        "duration": 5.73,
        "entryType": "measure"
      },
      {
        "startTime": 55493.16,
        "name": "lh:audit:dom-size",
        "duration": 7.99,
        "entryType": "measure"
      },
      {
        "startTime": 55502.59,
        "name": "lh:audit:external-anchors-use-rel-noopener",
        "duration": 4.91,
        "entryType": "measure"
      },
      {
        "startTime": 55508.8,
        "name": "lh:audit:geolocation-on-start",
        "duration": 4.38,
        "entryType": "measure"
      },
      {
        "startTime": 55514.63,
        "name": "lh:audit:inspector-issues",
        "duration": 4.84,
        "entryType": "measure"
      },
      {
        "startTime": 55520.47,
        "name": "lh:audit:no-document-write",
        "duration": 3.2,
        "entryType": "measure"
      },
      {
        "startTime": 55524.75,
        "name": "lh:audit:no-vulnerable-libraries",
        "duration": 14.25,
        "entryType": "measure"
      },
      {
        "startTime": 55539.67,
        "name": "lh:audit:js-libraries",
        "duration": 2.38,
        "entryType": "measure"
      },
      {
        "startTime": 55543.19,
        "name": "lh:audit:notification-on-start",
        "duration": 6.19,
        "entryType": "measure"
      },
      {
        "startTime": 55550.29,
        "name": "lh:audit:password-inputs-can-be-pasted-into",
        "duration": 3.25,
        "entryType": "measure"
      },
      {
        "startTime": 55554.22,
        "name": "lh:audit:uses-http2",
        "duration": 13.05,
        "entryType": "measure"
      },
      {
        "startTime": 55568.46,
        "name": "lh:audit:uses-passive-event-listeners",
        "duration": 3.95,
        "entryType": "measure"
      },
      {
        "startTime": 55573.35,
        "name": "lh:audit:meta-description",
        "duration": 3,
        "entryType": "measure"
      },
      {
        "startTime": 55577.23,
        "name": "lh:audit:http-status-code",
        "duration": 3.02,
        "entryType": "measure"
      },
      {
        "startTime": 55581.37,
        "name": "lh:audit:font-size",
        "duration": 4.6,
        "entryType": "measure"
      },
      {
        "startTime": 55586.86,
        "name": "lh:audit:link-text",
        "duration": 3.84,
        "entryType": "measure"
      },
      {
        "startTime": 55591.89,
        "name": "lh:audit:crawlable-anchors",
        "duration": 4.62,
        "entryType": "measure"
      },
      {
        "startTime": 55597.54,
        "name": "lh:audit:is-crawlable",
        "duration": 8.05,
        "entryType": "measure"
      },
      {
        "startTime": 55606.59,
        "name": "lh:audit:robots-txt",
        "duration": 3.86,
        "entryType": "measure"
      },
      {
        "startTime": 55611.55,
        "name": "lh:audit:tap-targets",
        "duration": 3.71,
        "entryType": "measure"
      },
      {
        "startTime": 55616.31,
        "name": "lh:audit:hreflang",
        "duration": 3.87,
        "entryType": "measure"
      },
      {
        "startTime": 55621.1,
        "name": "lh:audit:plugins",
        "duration": 3.1,
        "entryType": "measure"
      },
      {
        "startTime": 55625.13,
        "name": "lh:audit:canonical",
        "duration": 3.32,
        "entryType": "measure"
      },
      {
        "startTime": 55629.3,
        "name": "lh:audit:structured-data",
        "duration": 2.54,
        "entryType": "measure"
      },
      {
        "startTime": 55633.2,
        "name": "lh:audit:ad-blocking-tasks",
        "duration": 89.42,
        "entryType": "measure"
      },
      {
        "startTime": 55635.8,
        "name": "lh:computed:LongTasks",
        "duration": 45.94,
        "entryType": "measure"
      },
      {
        "startTime": 55681.85,
        "name": "lh:computed:AdRequestTime",
        "duration": 38.44,
        "entryType": "measure"
      },
      {
        "startTime": 55682.09,
        "name": "lh:computed:LanternAdRequestTime",
        "duration": 38.14,
        "entryType": "measure"
      },
      {
        "startTime": 55723.69,
        "name": "lh:audit:ad-render-blocking-resources",
        "duration": 4.51,
        "entryType": "measure"
      },
      {
        "startTime": 55729.31,
        "name": "lh:audit:ad-request-critical-path",
        "duration": 5.02,
        "entryType": "measure"
      },
      {
        "startTime": 55735.75,
        "name": "lh:audit:bid-request-from-page-start",
        "duration": 46.19,
        "entryType": "measure"
      },
      {
        "startTime": 55737.78,
        "name": "lh:computed:BidRequestTime",
        "duration": 42.03,
        "entryType": "measure"
      },
      {
        "startTime": 55738.04,
        "name": "lh:computed:LanternBidRequestTime",
        "duration": 41.7,
        "entryType": "measure"
      },
      {
        "startTime": 55783.14,
        "name": "lh:audit:ad-request-from-page-start",
        "duration": 6.55,
        "entryType": "measure"
      },
      {
        "startTime": 55791,
        "name": "lh:audit:ad-top-of-viewport",
        "duration": 4.11,
        "entryType": "measure"
      },
      {
        "startTime": 55796.43,
        "name": "lh:audit:ads-in-viewport",
        "duration": 4.31,
        "entryType": "measure"
      },
      {
        "startTime": 55802.21,
        "name": "lh:audit:async-ad-tags",
        "duration": 4.45,
        "entryType": "measure"
      },
      {
        "startTime": 55807.98,
        "name": "lh:audit:blocking-load-events",
        "duration": 27.68,
        "entryType": "measure"
      },
      {
        "startTime": 55836.66,
        "name": "lh:audit:bottleneck-requests",
        "duration": 4.31,
        "entryType": "measure"
      },
      {
        "startTime": 55841.9,
        "name": "lh:audit:duplicate-tags",
        "duration": 3.51,
        "entryType": "measure"
      },
      {
        "startTime": 55846.39,
        "name": "lh:audit:first-ad-render",
        "duration": 42.68,
        "entryType": "measure"
      },
      {
        "startTime": 55849.75,
        "name": "lh:computed:AdRenderTime",
        "duration": 37.54,
        "entryType": "measure"
      },
      {
        "startTime": 55850.01,
        "name": "lh:computed:LanternAdRenderTime",
        "duration": 37.22,
        "entryType": "measure"
      },
      {
        "startTime": 55889.24,
        "name": "lh:audit:gpt-bids-parallel",
        "duration": 1.42,
        "entryType": "measure"
      },
      {
        "startTime": 55892.09,
        "name": "lh:audit:loads-gpt-from-official-source",
        "duration": 4.07,
        "entryType": "measure"
      },
      {
        "startTime": 55897.45,
        "name": "lh:audit:loads-ad-tag-over-https",
        "duration": 5.03,
        "entryType": "measure"
      },
      {
        "startTime": 55903.62,
        "name": "lh:audit:script-injected-tags",
        "duration": 4.95,
        "entryType": "measure"
      },
      {
        "startTime": 55909.8,
        "name": "lh:audit:serial-header-bidding",
        "duration": 7.31,
        "entryType": "measure"
      },
      {
        "startTime": 55918.3,
        "name": "lh:audit:tag-load-time",
        "duration": 41.5,
        "entryType": "measure"
      },
      {
        "startTime": 55920.18,
        "name": "lh:computed:TagLoadTime",
        "duration": 37.52,
        "entryType": "measure"
      },
      {
        "startTime": 55920.41,
        "name": "lh:computed:LanternTagLoadTime",
        "duration": 37.23,
        "entryType": "measure"
      },
      {
        "startTime": 55961,
        "name": "lh:audit:viewport-ad-density",
        "duration": 3.79,
        "entryType": "measure"
      },
      {
        "startTime": 55965.9,
        "name": "lh:audit:cumulative-ad-shift",
        "duration": 4042.6,
        "entryType": "measure"
      },
      {
        "startTime": 60008.61,
        "name": "lh:runner:generate",
        "duration": 1.92,
        "entryType": "measure"
      }
    ],
    "total": 58556.44
  },
  "i18n": {
    "rendererFormattedStrings": {},
    "icuMessagePaths": {
      "node_modules/lighthouse-plugin-publisher-ads/messages/common-strings.js | WARNINGS__NO_ADS": [
        "runWarnings[0]"
      ],
      "node_modules/lighthouse-plugin-publisher-ads/messages/common-strings.js | WARNINGS__NO_AD_RENDERED": [
        "runWarnings[1]",
        "runWarnings[3]"
      ],
      "node_modules/lighthouse-plugin-publisher-ads/messages/common-strings.js | WARNINGS__NO_TAG": [
        "runWarnings[2]"
      ],
      "lighthouse-core/gather/driver.js | warningData": [
        {
          "values": {
            "locations": "IndexedDB",
            "locationCount": 1
          },
          "path": "runWarnings[4]"
        }
      ],
      "lighthouse-core/audits/is-on-https.js | title": [
        "audits[is-on-https].title"
      ],
      "lighthouse-core/audits/is-on-https.js | description": [
        "audits[is-on-https].description"
      ],
      "lighthouse-core/audits/redirects-http.js | title": [
        "audits[redirects-http].title"
      ],
      "lighthouse-core/audits/redirects-http.js | description": [
        "audits[redirects-http].description"
      ],
      "lighthouse-core/audits/service-worker.js | failureTitle": [
        "audits[service-worker].title"
      ],
      "lighthouse-core/audits/service-worker.js | description": [
        "audits[service-worker].description"
      ],
      "lighthouse-core/audits/viewport.js | failureTitle": [
        "audits.viewport.title"
      ],
      "lighthouse-core/audits/viewport.js | description": [
        "audits.viewport.description"
      ],
      "lighthouse-core/audits/viewport.js | explanationNoTag": [
        "audits.viewport.explanation"
      ],
      "lighthouse-core/lib/i18n/i18n.js | firstContentfulPaintMetric": [
        "audits[first-contentful-paint].title"
      ],
      "lighthouse-core/audits/metrics/first-contentful-paint.js | description": [
        "audits[first-contentful-paint].description"
      ],
      "lighthouse-core/lib/i18n/i18n.js | seconds": [
        {
          "values": {
            "timeInMs": 513.355
          },
          "path": "audits[first-contentful-paint].displayValue"
        },
        {
          "values": {
            "timeInMs": 9114.4015
          },
          "path": "audits[largest-contentful-paint].displayValue"
        },
        {
          "values": {
            "timeInMs": 6574.023000000001
          },
          "path": "audits[first-meaningful-paint].displayValue"
        },
        {
          "values": {
            "timeInMs": 11912.524385539125
          },
          "path": "audits[speed-index].displayValue"
        },
        {
          "values": {
            "timeInMs": 13146.883
          },
          "path": "audits[first-cpu-idle].displayValue"
        },
        {
          "values": {
            "timeInMs": 13290.641
          },
          "path": "audits.interactive.displayValue"
        },
        {
          "values": {
            "timeInMs": 15675.307999999957
          },
          "path": "audits[mainthread-work-breakdown].displayValue"
        },
        {
          "values": {
            "timeInMs": 10024.74399999998
          },
          "path": "audits[bootup-time].displayValue"
        }
      ],
      "lighthouse-core/lib/i18n/i18n.js | largestContentfulPaintMetric": [
        "audits[largest-contentful-paint].title"
      ],
      "lighthouse-core/audits/metrics/largest-contentful-paint.js | description": [
        "audits[largest-contentful-paint].description"
      ],
      "lighthouse-core/lib/i18n/i18n.js | firstMeaningfulPaintMetric": [
        "audits[first-meaningful-paint].title"
      ],
      "lighthouse-core/audits/metrics/first-meaningful-paint.js | description": [
        "audits[first-meaningful-paint].description"
      ],
      "lighthouse-core/lib/i18n/i18n.js | speedIndexMetric": [
        "audits[speed-index].title"
      ],
      "lighthouse-core/audits/metrics/speed-index.js | description": [
        "audits[speed-index].description"
      ],
      "lighthouse-core/lib/i18n/i18n.js | estimatedInputLatencyMetric": [
        "audits[estimated-input-latency].title"
      ],
      "lighthouse-core/audits/metrics/estimated-input-latency.js | description": [
        "audits[estimated-input-latency].description"
      ],
      "lighthouse-core/lib/i18n/i18n.js | ms": [
        {
          "values": {
            "timeInMs": 3273.6000000000004
          },
          "path": "audits[estimated-input-latency].displayValue"
        },
        {
          "values": {
            "timeInMs": 9875.242
          },
          "path": "audits[total-blocking-time].displayValue"
        },
        {
          "values": {
            "timeInMs": 4576
          },
          "path": "audits[max-potential-fid].displayValue"
        },
        {
          "values": {
            "timeInMs": 34.074999999999996
          },
          "path": "audits[network-rtt].displayValue"
        },
        {
          "values": {
            "timeInMs": 172.456
          },
          "path": "audits[network-server-latency].displayValue"
        }
      ],
      "lighthouse-core/lib/i18n/i18n.js | totalBlockingTimeMetric": [
        "audits[total-blocking-time].title"
      ],
      "lighthouse-core/audits/metrics/total-blocking-time.js | description": [
        "audits[total-blocking-time].description"
      ],
      "lighthouse-core/lib/i18n/i18n.js | maxPotentialFIDMetric": [
        "audits[max-potential-fid].title"
      ],
      "lighthouse-core/audits/metrics/max-potential-fid.js | description": [
        "audits[max-potential-fid].description"
      ],
      "lighthouse-core/lib/i18n/i18n.js | cumulativeLayoutShiftMetric": [
        "audits[cumulative-layout-shift].title"
      ],
      "lighthouse-core/audits/metrics/cumulative-layout-shift.js | description": [
        "audits[cumulative-layout-shift].description"
      ],
      "lighthouse-core/audits/errors-in-console.js | failureTitle": [
        "audits[errors-in-console].title"
      ],
      "lighthouse-core/audits/errors-in-console.js | description": [
        "audits[errors-in-console].description"
      ],
      "lighthouse-core/lib/i18n/i18n.js | columnSource": [
        "audits[errors-in-console].details.headings[0].text",
        "audits[uses-passive-event-listeners].details.headings[0].text"
      ],
      "lighthouse-core/lib/i18n/i18n.js | columnDescription": [
        "audits[errors-in-console].details.headings[1].text"
      ],
      "lighthouse-core/audits/server-response-time.js | title": [
        "audits[server-response-time].title"
      ],
      "lighthouse-core/audits/server-response-time.js | description": [
        "audits[server-response-time].description"
      ],
      "lighthouse-core/audits/server-response-time.js | displayValue": [
        {
          "values": {
            "timeInMs": 238.615
          },
          "path": "audits[server-response-time].displayValue"
        }
      ],
      "lighthouse-core/lib/i18n/i18n.js | columnURL": [
        "audits[server-response-time].details.headings[0].label",
        "audits[bootup-time].details.headings[0].text",
        "audits[uses-rel-preconnect].details.headings[0].label",
        "audits[font-display].details.headings[0].text",
        "audits[network-rtt].details.headings[0].text",
        "audits[network-server-latency].details.headings[0].text",
        "audits[long-tasks].details.headings[0].text",
        "audits[uses-long-cache-ttl].details.headings[0].text",
        "audits[total-byte-weight].details.headings[0].text",
        "audits[unused-css-rules].details.headings[0].label",
        "audits[unused-javascript].details.headings[0].label"
      ],
      "lighthouse-core/lib/i18n/i18n.js | columnTimeSpent": [
        "audits[server-response-time].details.headings[1].label",
        "audits[mainthread-work-breakdown].details.headings[1].text",
        "audits[network-rtt].details.headings[1].text",
        "audits[network-server-latency].details.headings[1].text"
      ],
      "lighthouse-core/lib/i18n/i18n.js | firstCPUIdleMetric": [
        "audits[first-cpu-idle].title"
      ],
      "lighthouse-core/audits/metrics/first-cpu-idle.js | description": [
        "audits[first-cpu-idle].description"
      ],
      "lighthouse-core/lib/i18n/i18n.js | interactiveMetric": [
        "audits.interactive.title"
      ],
      "lighthouse-core/audits/metrics/interactive.js | description": [
        "audits.interactive.description"
      ],
      "lighthouse-core/audits/user-timings.js | title": [
        "audits[user-timings].title"
      ],
      "lighthouse-core/audits/user-timings.js | description": [
        "audits[user-timings].description"
      ],
      "lighthouse-core/audits/user-timings.js | displayValue": [
        {
          "values": {
            "itemCount": 9
          },
          "path": "audits[user-timings].displayValue"
        }
      ],
      "lighthouse-core/lib/i18n/i18n.js | columnName": [
        "audits[user-timings].details.headings[0].text",
        "audits[js-libraries].details.headings[0].text"
      ],
      "lighthouse-core/audits/user-timings.js | columnType": [
        "audits[user-timings].details.headings[1].text"
      ],
      "lighthouse-core/lib/i18n/i18n.js | columnStartTime": [
        "audits[user-timings].details.headings[2].text",
        "audits[long-tasks].details.headings[1].text"
      ],
      "lighthouse-core/lib/i18n/i18n.js | columnDuration": [
        "audits[user-timings].details.headings[3].text",
        "audits[long-tasks].details.headings[2].text"
      ],
      "lighthouse-core/audits/critical-request-chains.js | title": [
        "audits[critical-request-chains].title"
      ],
      "lighthouse-core/audits/critical-request-chains.js | description": [
        "audits[critical-request-chains].description"
      ],
      "lighthouse-core/audits/critical-request-chains.js | displayValue": [
        {
          "values": {
            "itemCount": 4
          },
          "path": "audits[critical-request-chains].displayValue"
        }
      ],
      "lighthouse-core/audits/redirects.js | title": [
        "audits.redirects.title"
      ],
      "lighthouse-core/audits/redirects.js | description": [
        "audits.redirects.description"
      ],
      "lighthouse-core/audits/installable-manifest.js | failureTitle": [
        "audits[installable-manifest].title"
      ],
      "lighthouse-core/audits/installable-manifest.js | description": [
        "audits[installable-manifest].description"
      ],
      "lighthouse-core/audits/installable-manifest.js | displayValue": [
        {
          "values": {
            "itemCount": 1
          },
          "path": "audits[installable-manifest].displayValue"
        }
      ],
      "lighthouse-core/audits/installable-manifest.js | columnValue": [
        "audits[installable-manifest].details.headings[0].text"
      ],
      "lighthouse-core/audits/apple-touch-icon.js | failureTitle": [
        "audits[apple-touch-icon].title"
      ],
      "lighthouse-core/audits/apple-touch-icon.js | description": [
        "audits[apple-touch-icon].description"
      ],
      "lighthouse-core/audits/splash-screen.js | failureTitle": [
        "audits[splash-screen].title"
      ],
      "lighthouse-core/audits/splash-screen.js | description": [
        "audits[splash-screen].description"
      ],
      "lighthouse-core/audits/themed-omnibox.js | failureTitle": [
        "audits[themed-omnibox].title"
      ],
      "lighthouse-core/audits/themed-omnibox.js | description": [
        "audits[themed-omnibox].description"
      ],
      "lighthouse-core/audits/maskable-icon.js | failureTitle": [
        "audits[maskable-icon].title"
      ],
      "lighthouse-core/audits/maskable-icon.js | description": [
        "audits[maskable-icon].description"
      ],
      "lighthouse-core/audits/content-width.js | title": [
        "audits[content-width].title"
      ],
      "lighthouse-core/audits/content-width.js | description": [
        "audits[content-width].description"
      ],
      "lighthouse-core/audits/image-aspect-ratio.js | title": [
        "audits[image-aspect-ratio].title"
      ],
      "lighthouse-core/audits/image-aspect-ratio.js | description": [
        "audits[image-aspect-ratio].description"
      ],
      "lighthouse-core/audits/image-size-responsive.js | title": [
        "audits[image-size-responsive].title"
      ],
      "lighthouse-core/audits/image-size-responsive.js | description": [
        "audits[image-size-responsive].description"
      ],
      "lighthouse-core/audits/preload-fonts.js | title": [
        "audits[preload-fonts].title"
      ],
      "lighthouse-core/audits/preload-fonts.js | description": [
        "audits[preload-fonts].description"
      ],
      "lighthouse-core/audits/deprecations.js | title": [
        "audits.deprecations.title"
      ],
      "lighthouse-core/audits/deprecations.js | description": [
        "audits.deprecations.description"
      ],
      "lighthouse-core/audits/mainthread-work-breakdown.js | failureTitle": [
        "audits[mainthread-work-breakdown].title"
      ],
      "lighthouse-core/audits/mainthread-work-breakdown.js | description": [
        "audits[mainthread-work-breakdown].description"
      ],
      "lighthouse-core/audits/mainthread-work-breakdown.js | columnCategory": [
        "audits[mainthread-work-breakdown].details.headings[0].text"
      ],
      "lighthouse-core/audits/bootup-time.js | failureTitle": [
        "audits[bootup-time].title"
      ],
      "lighthouse-core/audits/bootup-time.js | description": [
        "audits[bootup-time].description"
      ],
      "lighthouse-core/audits/bootup-time.js | columnTotal": [
        "audits[bootup-time].details.headings[1].text"
      ],
      "lighthouse-core/audits/bootup-time.js | columnScriptEval": [
        "audits[bootup-time].details.headings[2].text"
      ],
      "lighthouse-core/audits/bootup-time.js | columnScriptParse": [
        "audits[bootup-time].details.headings[3].text"
      ],
      "lighthouse-core/audits/uses-rel-preload.js | title": [
        "audits[uses-rel-preload].title"
      ],
      "lighthouse-core/audits/uses-rel-preload.js | description": [
        "audits[uses-rel-preload].description"
      ],
      "lighthouse-core/audits/uses-rel-preconnect.js | title": [
        "audits[uses-rel-preconnect].title"
      ],
      "lighthouse-core/audits/uses-rel-preconnect.js | description": [
        "audits[uses-rel-preconnect].description"
      ],
      "lighthouse-core/lib/i18n/i18n.js | displayValueMsSavings": [
        {
          "values": {
            "wastedMs": 106.344
          },
          "path": "audits[uses-rel-preconnect].displayValue"
        }
      ],
      "lighthouse-core/lib/i18n/i18n.js | columnWastedBytes": [
        "audits[uses-rel-preconnect].details.headings[1].label",
        "audits[font-display].details.headings[1].text",
        "audits[unused-css-rules].details.headings[2].label",
        "audits[unused-javascript].details.headings[2].label"
      ],
      "lighthouse-core/audits/font-display.js | failureTitle": [
        "audits[font-display].title"
      ],
      "lighthouse-core/audits/font-display.js | description": [
        "audits[font-display].description"
      ],
      "lighthouse-core/audits/network-rtt.js | title": [
        "audits[network-rtt].title"
      ],
      "lighthouse-core/audits/network-rtt.js | description": [
        "audits[network-rtt].description"
      ],
      "lighthouse-core/audits/network-server-latency.js | title": [
        "audits[network-server-latency].title"
      ],
      "lighthouse-core/audits/network-server-latency.js | description": [
        "audits[network-server-latency].description"
      ],
      "lighthouse-core/audits/performance-budget.js | title": [
        "audits[performance-budget].title"
      ],
      "lighthouse-core/audits/performance-budget.js | description": [
        "audits[performance-budget].description"
      ],
      "lighthouse-core/audits/timing-budget.js | title": [
        "audits[timing-budget].title"
      ],
      "lighthouse-core/audits/timing-budget.js | description": [
        "audits[timing-budget].description"
      ],
      "lighthouse-core/audits/resource-summary.js | title": [
        "audits[resource-summary].title"
      ],
      "lighthouse-core/audits/resource-summary.js | description": [
        "audits[resource-summary].description"
      ],
      "lighthouse-core/audits/resource-summary.js | displayValue": [
        {
          "values": {
            "requestCount": 35,
            "byteCount": 1831821
          },
          "path": "audits[resource-summary].displayValue"
        }
      ],
      "lighthouse-core/lib/i18n/i18n.js | columnResourceType": [
        "audits[resource-summary].details.headings[0].text"
      ],
      "lighthouse-core/lib/i18n/i18n.js | columnRequests": [
        "audits[resource-summary].details.headings[1].text"
      ],
      "lighthouse-core/lib/i18n/i18n.js | columnTransferSize": [
        "audits[resource-summary].details.headings[2].text",
        "audits[third-party-summary].details.headings[1].text",
        "audits[uses-long-cache-ttl].details.headings[2].text",
        "audits[total-byte-weight].details.headings[1].text",
        "audits[unused-css-rules].details.headings[1].label",
        "audits[unused-javascript].details.headings[1].label"
      ],
      "lighthouse-core/lib/i18n/i18n.js | totalResourceType": [
        "audits[resource-summary].details.items[0].label"
      ],
      "lighthouse-core/lib/i18n/i18n.js | scriptResourceType": [
        "audits[resource-summary].details.items[1].label"
      ],
      "lighthouse-core/lib/i18n/i18n.js | fontResourceType": [
        "audits[resource-summary].details.items[2].label"
      ],
      "lighthouse-core/lib/i18n/i18n.js | otherResourceType": [
        "audits[resource-summary].details.items[3].label"
      ],
      "lighthouse-core/lib/i18n/i18n.js | stylesheetResourceType": [
        "audits[resource-summary].details.items[4].label"
      ],
      "lighthouse-core/lib/i18n/i18n.js | documentResourceType": [
        "audits[resource-summary].details.items[5].label"
      ],
      "lighthouse-core/lib/i18n/i18n.js | imageResourceType": [
        "audits[resource-summary].details.items[6].label"
      ],
      "lighthouse-core/lib/i18n/i18n.js | mediaResourceType": [
        "audits[resource-summary].details.items[7].label"
      ],
      "lighthouse-core/lib/i18n/i18n.js | thirdPartyResourceType": [
        "audits[resource-summary].details.items[8].label"
      ],
      "lighthouse-core/audits/third-party-summary.js | failureTitle": [
        "audits[third-party-summary].title"
      ],
      "lighthouse-core/audits/third-party-summary.js | description": [
        "audits[third-party-summary].description"
      ],
      "lighthouse-core/audits/third-party-summary.js | displayValue": [
        {
          "values": {
            "timeInMs": 5276.327
          },
          "path": "audits[third-party-summary].displayValue"
        }
      ],
      "lighthouse-core/audits/third-party-summary.js | columnThirdParty": [
        "audits[third-party-summary].details.headings[0].text"
      ],
      "lighthouse-core/lib/i18n/i18n.js | columnBlockingTime": [
        "audits[third-party-summary].details.headings[2].text"
      ],
      "lighthouse-core/lib/i18n/i18n.js | otherResourcesLabel": [
        "audits[third-party-summary].details.items[0].subItems.items[2].url"
      ],
      "lighthouse-core/audits/third-party-facades.js | title": [
        "audits[third-party-facades].title"
      ],
      "lighthouse-core/audits/third-party-facades.js | description": [
        "audits[third-party-facades].description"
      ],
      "lighthouse-core/audits/largest-contentful-paint-element.js | title": [
        "audits[largest-contentful-paint-element].title"
      ],
      "lighthouse-core/audits/largest-contentful-paint-element.js | description": [
        "audits[largest-contentful-paint-element].description"
      ],
      "lighthouse-core/lib/i18n/i18n.js | displayValueElementsFound": [
        {
          "values": {
            "nodeCount": 1
          },
          "path": "audits[largest-contentful-paint-element].displayValue"
        },
        {
          "values": {
            "nodeCount": 3
          },
          "path": "audits[layout-shift-elements].displayValue"
        }
      ],
      "lighthouse-core/lib/i18n/i18n.js | columnElement": [
        "audits[largest-contentful-paint-element].details.headings[0].text",
        "audits[layout-shift-elements].details.headings[0].text",
        "audits[non-composited-animations].details.headings[0].text",
        "audits[dom-size].details.headings[1].text"
      ],
      "lighthouse-core/audits/layout-shift-elements.js | title": [
        "audits[layout-shift-elements].title"
      ],
      "lighthouse-core/audits/layout-shift-elements.js | description": [
        "audits[layout-shift-elements].description"
      ],
      "lighthouse-core/audits/layout-shift-elements.js | columnContribution": [
        "audits[layout-shift-elements].details.headings[1].text"
      ],
      "lighthouse-core/audits/long-tasks.js | title": [
        "audits[long-tasks].title"
      ],
      "lighthouse-core/audits/long-tasks.js | description": [
        "audits[long-tasks].description"
      ],
      "lighthouse-core/audits/long-tasks.js | displayValue": [
        {
          "values": {
            "itemCount": 20
          },
          "path": "audits[long-tasks].displayValue"
        }
      ],
      "lighthouse-core/audits/no-unload-listeners.js | title": [
        "audits[no-unload-listeners].title"
      ],
      "lighthouse-core/audits/no-unload-listeners.js | description": [
        "audits[no-unload-listeners].description"
      ],
      "lighthouse-core/audits/non-composited-animations.js | title": [
        "audits[non-composited-animations].title"
      ],
      "lighthouse-core/audits/non-composited-animations.js | description": [
        "audits[non-composited-animations].description"
      ],
      "lighthouse-core/audits/non-composited-animations.js | displayValue": [
        {
          "values": {
            "itemCount": 2
          },
          "path": "audits[non-composited-animations].displayValue"
        }
      ],
      "lighthouse-core/audits/non-composited-animations.js | unsupportedCSSProperty": [
        {
          "values": {
            "propertyCount": 1,
            "properties": "height"
          },
          "path": "audits[non-composited-animations].details.items[0].subItems.items[0].failureReason"
        },
        {
          "values": {
            "propertyCount": 1,
            "properties": "width"
          },
          "path": "audits[non-composited-animations].details.items[1].subItems.items[0].failureReason"
        }
      ],
      "lighthouse-core/audits/unsized-images.js | title": [
        "audits[unsized-images].title"
      ],
      "lighthouse-core/audits/unsized-images.js | description": [
        "audits[unsized-images].description"
      ],
      "lighthouse-core/audits/valid-source-maps.js | title": [
        "audits[valid-source-maps].title"
      ],
      "lighthouse-core/audits/valid-source-maps.js | description": [
        "audits[valid-source-maps].description"
      ],
      "lighthouse-core/audits/preload-lcp-image.js | title": [
        "audits[preload-lcp-image].title"
      ],
      "lighthouse-core/audits/preload-lcp-image.js | description": [
        "audits[preload-lcp-image].description"
      ],
      "lighthouse-core/audits/manual/pwa-cross-browser.js | title": [
        "audits[pwa-cross-browser].title"
      ],
      "lighthouse-core/audits/manual/pwa-cross-browser.js | description": [
        "audits[pwa-cross-browser].description"
      ],
      "lighthouse-core/audits/manual/pwa-page-transitions.js | title": [
        "audits[pwa-page-transitions].title"
      ],
      "lighthouse-core/audits/manual/pwa-page-transitions.js | description": [
        "audits[pwa-page-transitions].description"
      ],
      "lighthouse-core/audits/manual/pwa-each-page-has-url.js | title": [
        "audits[pwa-each-page-has-url].title"
      ],
      "lighthouse-core/audits/manual/pwa-each-page-has-url.js | description": [
        "audits[pwa-each-page-has-url].description"
      ],
      "lighthouse-core/audits/accessibility/accesskeys.js | title": [
        "audits.accesskeys.title"
      ],
      "lighthouse-core/audits/accessibility/accesskeys.js | description": [
        "audits.accesskeys.description"
      ],
      "lighthouse-core/audits/accessibility/aria-allowed-attr.js | title": [
        "audits[aria-allowed-attr].title"
      ],
      "lighthouse-core/audits/accessibility/aria-allowed-attr.js | description": [
        "audits[aria-allowed-attr].description"
      ],
      "lighthouse-core/audits/accessibility/aria-command-name.js | title": [
        "audits[aria-command-name].title"
      ],
      "lighthouse-core/audits/accessibility/aria-command-name.js | description": [
        "audits[aria-command-name].description"
      ],
      "lighthouse-core/audits/accessibility/aria-hidden-body.js | title": [
        "audits[aria-hidden-body].title"
      ],
      "lighthouse-core/audits/accessibility/aria-hidden-body.js | description": [
        "audits[aria-hidden-body].description"
      ],
      "lighthouse-core/audits/accessibility/aria-hidden-focus.js | title": [
        "audits[aria-hidden-focus].title"
      ],
      "lighthouse-core/audits/accessibility/aria-hidden-focus.js | description": [
        "audits[aria-hidden-focus].description"
      ],
      "lighthouse-core/audits/accessibility/aria-input-field-name.js | title": [
        "audits[aria-input-field-name].title"
      ],
      "lighthouse-core/audits/accessibility/aria-input-field-name.js | description": [
        "audits[aria-input-field-name].description"
      ],
      "lighthouse-core/audits/accessibility/aria-meter-name.js | title": [
        "audits[aria-meter-name].title"
      ],
      "lighthouse-core/audits/accessibility/aria-meter-name.js | description": [
        "audits[aria-meter-name].description"
      ],
      "lighthouse-core/audits/accessibility/aria-progressbar-name.js | title": [
        "audits[aria-progressbar-name].title"
      ],
      "lighthouse-core/audits/accessibility/aria-progressbar-name.js | description": [
        "audits[aria-progressbar-name].description"
      ],
      "lighthouse-core/audits/accessibility/aria-required-attr.js | title": [
        "audits[aria-required-attr].title"
      ],
      "lighthouse-core/audits/accessibility/aria-required-attr.js | description": [
        "audits[aria-required-attr].description"
      ],
      "lighthouse-core/audits/accessibility/aria-required-children.js | title": [
        "audits[aria-required-children].title"
      ],
      "lighthouse-core/audits/accessibility/aria-required-children.js | description": [
        "audits[aria-required-children].description"
      ],
      "lighthouse-core/audits/accessibility/aria-required-parent.js | title": [
        "audits[aria-required-parent].title"
      ],
      "lighthouse-core/audits/accessibility/aria-required-parent.js | description": [
        "audits[aria-required-parent].description"
      ],
      "lighthouse-core/audits/accessibility/aria-roles.js | title": [
        "audits[aria-roles].title"
      ],
      "lighthouse-core/audits/accessibility/aria-roles.js | description": [
        "audits[aria-roles].description"
      ],
      "lighthouse-core/audits/accessibility/aria-toggle-field-name.js | title": [
        "audits[aria-toggle-field-name].title"
      ],
      "lighthouse-core/audits/accessibility/aria-toggle-field-name.js | description": [
        "audits[aria-toggle-field-name].description"
      ],
      "lighthouse-core/audits/accessibility/aria-tooltip-name.js | title": [
        "audits[aria-tooltip-name].title"
      ],
      "lighthouse-core/audits/accessibility/aria-tooltip-name.js | description": [
        "audits[aria-tooltip-name].description"
      ],
      "lighthouse-core/audits/accessibility/aria-treeitem-name.js | title": [
        "audits[aria-treeitem-name].title"
      ],
      "lighthouse-core/audits/accessibility/aria-treeitem-name.js | description": [
        "audits[aria-treeitem-name].description"
      ],
      "lighthouse-core/audits/accessibility/aria-valid-attr-value.js | title": [
        "audits[aria-valid-attr-value].title"
      ],
      "lighthouse-core/audits/accessibility/aria-valid-attr-value.js | description": [
        "audits[aria-valid-attr-value].description"
      ],
      "lighthouse-core/audits/accessibility/aria-valid-attr.js | title": [
        "audits[aria-valid-attr].title"
      ],
      "lighthouse-core/audits/accessibility/aria-valid-attr.js | description": [
        "audits[aria-valid-attr].description"
      ],
      "lighthouse-core/audits/accessibility/button-name.js | title": [
        "audits[button-name].title"
      ],
      "lighthouse-core/audits/accessibility/button-name.js | description": [
        "audits[button-name].description"
      ],
      "lighthouse-core/audits/accessibility/bypass.js | title": [
        "audits.bypass.title"
      ],
      "lighthouse-core/audits/accessibility/bypass.js | description": [
        "audits.bypass.description"
      ],
      "lighthouse-core/audits/accessibility/color-contrast.js | title": [
        "audits[color-contrast].title"
      ],
      "lighthouse-core/audits/accessibility/color-contrast.js | description": [
        "audits[color-contrast].description"
      ],
      "lighthouse-core/audits/accessibility/definition-list.js | title": [
        "audits[definition-list].title"
      ],
      "lighthouse-core/audits/accessibility/definition-list.js | description": [
        "audits[definition-list].description"
      ],
      "lighthouse-core/audits/accessibility/dlitem.js | title": [
        "audits.dlitem.title"
      ],
      "lighthouse-core/audits/accessibility/dlitem.js | description": [
        "audits.dlitem.description"
      ],
      "lighthouse-core/audits/accessibility/document-title.js | title": [
        "audits[document-title].title"
      ],
      "lighthouse-core/audits/accessibility/document-title.js | description": [
        "audits[document-title].description"
      ],
      "lighthouse-core/audits/accessibility/duplicate-id-active.js | title": [
        "audits[duplicate-id-active].title"
      ],
      "lighthouse-core/audits/accessibility/duplicate-id-active.js | description": [
        "audits[duplicate-id-active].description"
      ],
      "lighthouse-core/audits/accessibility/duplicate-id-aria.js | title": [
        "audits[duplicate-id-aria].title"
      ],
      "lighthouse-core/audits/accessibility/duplicate-id-aria.js | description": [
        "audits[duplicate-id-aria].description"
      ],
      "lighthouse-core/audits/accessibility/form-field-multiple-labels.js | title": [
        "audits[form-field-multiple-labels].title"
      ],
      "lighthouse-core/audits/accessibility/form-field-multiple-labels.js | description": [
        "audits[form-field-multiple-labels].description"
      ],
      "lighthouse-core/audits/accessibility/frame-title.js | title": [
        "audits[frame-title].title"
      ],
      "lighthouse-core/audits/accessibility/frame-title.js | description": [
        "audits[frame-title].description"
      ],
      "lighthouse-core/audits/accessibility/heading-order.js | title": [
        "audits[heading-order].title"
      ],
      "lighthouse-core/audits/accessibility/heading-order.js | description": [
        "audits[heading-order].description"
      ],
      "lighthouse-core/audits/accessibility/html-has-lang.js | title": [
        "audits[html-has-lang].title"
      ],
      "lighthouse-core/audits/accessibility/html-has-lang.js | description": [
        "audits[html-has-lang].description"
      ],
      "lighthouse-core/audits/accessibility/html-lang-valid.js | title": [
        "audits[html-lang-valid].title"
      ],
      "lighthouse-core/audits/accessibility/html-lang-valid.js | description": [
        "audits[html-lang-valid].description"
      ],
      "lighthouse-core/audits/accessibility/image-alt.js | title": [
        "audits[image-alt].title"
      ],
      "lighthouse-core/audits/accessibility/image-alt.js | description": [
        "audits[image-alt].description"
      ],
      "lighthouse-core/audits/accessibility/input-image-alt.js | title": [
        "audits[input-image-alt].title"
      ],
      "lighthouse-core/audits/accessibility/input-image-alt.js | description": [
        "audits[input-image-alt].description"
      ],
      "lighthouse-core/audits/accessibility/label.js | title": [
        "audits.label.title"
      ],
      "lighthouse-core/audits/accessibility/label.js | description": [
        "audits.label.description"
      ],
      "lighthouse-core/audits/accessibility/link-name.js | failureTitle": [
        "audits[link-name].title"
      ],
      "lighthouse-core/audits/accessibility/link-name.js | description": [
        "audits[link-name].description"
      ],
      "lighthouse-core/lib/i18n/i18n.js | columnFailingElem": [
        "audits[link-name].details.headings[0].text"
      ],
      "lighthouse-core/audits/accessibility/list.js | title": [
        "audits.list.title"
      ],
      "lighthouse-core/audits/accessibility/list.js | description": [
        "audits.list.description"
      ],
      "lighthouse-core/audits/accessibility/listitem.js | title": [
        "audits.listitem.title"
      ],
      "lighthouse-core/audits/accessibility/listitem.js | description": [
        "audits.listitem.description"
      ],
      "lighthouse-core/audits/accessibility/meta-refresh.js | title": [
        "audits[meta-refresh].title"
      ],
      "lighthouse-core/audits/accessibility/meta-refresh.js | description": [
        "audits[meta-refresh].description"
      ],
      "lighthouse-core/audits/accessibility/meta-viewport.js | title": [
        "audits[meta-viewport].title"
      ],
      "lighthouse-core/audits/accessibility/meta-viewport.js | description": [
        "audits[meta-viewport].description"
      ],
      "lighthouse-core/audits/accessibility/object-alt.js | title": [
        "audits[object-alt].title"
      ],
      "lighthouse-core/audits/accessibility/object-alt.js | description": [
        "audits[object-alt].description"
      ],
      "lighthouse-core/audits/accessibility/tabindex.js | title": [
        "audits.tabindex.title"
      ],
      "lighthouse-core/audits/accessibility/tabindex.js | description": [
        "audits.tabindex.description"
      ],
      "lighthouse-core/audits/accessibility/td-headers-attr.js | title": [
        "audits[td-headers-attr].title"
      ],
      "lighthouse-core/audits/accessibility/td-headers-attr.js | description": [
        "audits[td-headers-attr].description"
      ],
      "lighthouse-core/audits/accessibility/th-has-data-cells.js | title": [
        "audits[th-has-data-cells].title"
      ],
      "lighthouse-core/audits/accessibility/th-has-data-cells.js | description": [
        "audits[th-has-data-cells].description"
      ],
      "lighthouse-core/audits/accessibility/valid-lang.js | title": [
        "audits[valid-lang].title"
      ],
      "lighthouse-core/audits/accessibility/valid-lang.js | description": [
        "audits[valid-lang].description"
      ],
      "lighthouse-core/audits/accessibility/video-caption.js | title": [
        "audits[video-caption].title"
      ],
      "lighthouse-core/audits/accessibility/video-caption.js | description": [
        "audits[video-caption].description"
      ],
      "lighthouse-core/audits/byte-efficiency/uses-long-cache-ttl.js | failureTitle": [
        "audits[uses-long-cache-ttl].title"
      ],
      "lighthouse-core/audits/byte-efficiency/uses-long-cache-ttl.js | description": [
        "audits[uses-long-cache-ttl].description"
      ],
      "lighthouse-core/audits/byte-efficiency/uses-long-cache-ttl.js | displayValue": [
        {
          "values": {
            "itemCount": 3
          },
          "path": "audits[uses-long-cache-ttl].displayValue"
        }
      ],
      "lighthouse-core/lib/i18n/i18n.js | columnCacheTTL": [
        "audits[uses-long-cache-ttl].details.headings[1].text"
      ],
      "lighthouse-core/audits/byte-efficiency/total-byte-weight.js | title": [
        "audits[total-byte-weight].title"
      ],
      "lighthouse-core/audits/byte-efficiency/total-byte-weight.js | description": [
        "audits[total-byte-weight].description"
      ],
      "lighthouse-core/audits/byte-efficiency/total-byte-weight.js | displayValue": [
        {
          "values": {
            "totalBytes": 1831821
          },
          "path": "audits[total-byte-weight].displayValue"
        }
      ],
      "lighthouse-core/audits/byte-efficiency/offscreen-images.js | title": [
        "audits[offscreen-images].title"
      ],
      "lighthouse-core/audits/byte-efficiency/offscreen-images.js | description": [
        "audits[offscreen-images].description"
      ],
      "lighthouse-core/audits/byte-efficiency/render-blocking-resources.js | title": [
        "audits[render-blocking-resources].title"
      ],
      "lighthouse-core/audits/byte-efficiency/render-blocking-resources.js | description": [
        "audits[render-blocking-resources].description"
      ],
      "lighthouse-core/audits/byte-efficiency/unminified-css.js | title": [
        "audits[unminified-css].title"
      ],
      "lighthouse-core/audits/byte-efficiency/unminified-css.js | description": [
        "audits[unminified-css].description"
      ],
      "lighthouse-core/audits/byte-efficiency/unminified-javascript.js | title": [
        "audits[unminified-javascript].title"
      ],
      "lighthouse-core/audits/byte-efficiency/unminified-javascript.js | description": [
        "audits[unminified-javascript].description"
      ],
      "lighthouse-core/audits/byte-efficiency/unused-css-rules.js | title": [
        "audits[unused-css-rules].title"
      ],
      "lighthouse-core/audits/byte-efficiency/unused-css-rules.js | description": [
        "audits[unused-css-rules].description"
      ],
      "lighthouse-core/lib/i18n/i18n.js | displayValueByteSavings": [
        {
          "values": {
            "wastedBytes": 64055
          },
          "path": "audits[unused-css-rules].displayValue"
        },
        {
          "values": {
            "wastedBytes": 722882
          },
          "path": "audits[unused-javascript].displayValue"
        }
      ],
      "lighthouse-core/audits/byte-efficiency/unused-javascript.js | title": [
        "audits[unused-javascript].title"
      ],
      "lighthouse-core/audits/byte-efficiency/unused-javascript.js | description": [
        "audits[unused-javascript].description"
      ],
      "lighthouse-core/audits/byte-efficiency/uses-webp-images.js | title": [
        "audits[uses-webp-images].title"
      ],
      "lighthouse-core/audits/byte-efficiency/uses-webp-images.js | description": [
        "audits[uses-webp-images].description"
      ],
      "lighthouse-core/audits/byte-efficiency/uses-optimized-images.js | title": [
        "audits[uses-optimized-images].title"
      ],
      "lighthouse-core/audits/byte-efficiency/uses-optimized-images.js | description": [
        "audits[uses-optimized-images].description"
      ],
      "lighthouse-core/audits/byte-efficiency/uses-text-compression.js | title": [
        "audits[uses-text-compression].title"
      ],
      "lighthouse-core/audits/byte-efficiency/uses-text-compression.js | description": [
        "audits[uses-text-compression].description"
      ],
      "lighthouse-core/audits/byte-efficiency/uses-responsive-images.js | title": [
        "audits[uses-responsive-images].title"
      ],
      "lighthouse-core/audits/byte-efficiency/uses-responsive-images.js | description": [
        "audits[uses-responsive-images].description"
      ],
      "lighthouse-core/audits/byte-efficiency/efficient-animated-content.js | title": [
        "audits[efficient-animated-content].title"
      ],
      "lighthouse-core/audits/byte-efficiency/efficient-animated-content.js | description": [
        "audits[efficient-animated-content].description"
      ],
      "lighthouse-core/audits/byte-efficiency/duplicated-javascript.js | title": [
        "audits[duplicated-javascript].title"
      ],
      "lighthouse-core/audits/byte-efficiency/duplicated-javascript.js | description": [
        "audits[duplicated-javascript].description"
      ],
      "lighthouse-core/audits/byte-efficiency/legacy-javascript.js | title": [
        "audits[legacy-javascript].title"
      ],
      "lighthouse-core/audits/byte-efficiency/legacy-javascript.js | description": [
        "audits[legacy-javascript].description"
      ],
      "lighthouse-core/audits/dobetterweb/appcache-manifest.js | title": [
        "audits[appcache-manifest].title"
      ],
      "lighthouse-core/audits/dobetterweb/appcache-manifest.js | description": [
        "audits[appcache-manifest].description"
      ],
      "lighthouse-core/audits/dobetterweb/doctype.js | title": [
        "audits.doctype.title"
      ],
      "lighthouse-core/audits/dobetterweb/doctype.js | description": [
        "audits.doctype.description"
      ],
      "lighthouse-core/audits/dobetterweb/charset.js | title": [
        "audits.charset.title"
      ],
      "lighthouse-core/audits/dobetterweb/charset.js | description": [
        "audits.charset.description"
      ],
      "lighthouse-core/audits/dobetterweb/dom-size.js | failureTitle": [
        "audits[dom-size].title"
      ],
      "lighthouse-core/audits/dobetterweb/dom-size.js | description": [
        "audits[dom-size].description"
      ],
      "lighthouse-core/audits/dobetterweb/dom-size.js | displayValue": [
        {
          "values": {
            "itemCount": 1222
          },
          "path": "audits[dom-size].displayValue"
        }
      ],
      "lighthouse-core/audits/dobetterweb/dom-size.js | columnStatistic": [
        "audits[dom-size].details.headings[0].text"
      ],
      "lighthouse-core/audits/dobetterweb/dom-size.js | columnValue": [
        "audits[dom-size].details.headings[2].text"
      ],
      "lighthouse-core/audits/dobetterweb/dom-size.js | statisticDOMElements": [
        "audits[dom-size].details.items[0].statistic"
      ],
      "lighthouse-core/audits/dobetterweb/dom-size.js | statisticDOMDepth": [
        "audits[dom-size].details.items[1].statistic"
      ],
      "lighthouse-core/audits/dobetterweb/dom-size.js | statisticDOMWidth": [
        "audits[dom-size].details.items[2].statistic"
      ],
      "lighthouse-core/audits/dobetterweb/external-anchors-use-rel-noopener.js | failureTitle": [
        "audits[external-anchors-use-rel-noopener].title"
      ],
      "lighthouse-core/audits/dobetterweb/external-anchors-use-rel-noopener.js | description": [
        "audits[external-anchors-use-rel-noopener].description"
      ],
      "lighthouse-core/audits/dobetterweb/external-anchors-use-rel-noopener.js | columnFailingAnchors": [
        "audits[external-anchors-use-rel-noopener].details.headings[0].text"
      ],
      "lighthouse-core/audits/dobetterweb/geolocation-on-start.js | title": [
        "audits[geolocation-on-start].title"
      ],
      "lighthouse-core/audits/dobetterweb/geolocation-on-start.js | description": [
        "audits[geolocation-on-start].description"
      ],
      "lighthouse-core/audits/dobetterweb/inspector-issues.js | title": [
        "audits[inspector-issues].title"
      ],
      "lighthouse-core/audits/dobetterweb/inspector-issues.js | description": [
        "audits[inspector-issues].description"
      ],
      "lighthouse-core/audits/dobetterweb/no-document-write.js | title": [
        "audits[no-document-write].title"
      ],
      "lighthouse-core/audits/dobetterweb/no-document-write.js | description": [
        "audits[no-document-write].description"
      ],
      "lighthouse-core/audits/dobetterweb/no-vulnerable-libraries.js | title": [
        "audits[no-vulnerable-libraries].title"
      ],
      "lighthouse-core/audits/dobetterweb/no-vulnerable-libraries.js | description": [
        "audits[no-vulnerable-libraries].description"
      ],
      "lighthouse-core/audits/dobetterweb/js-libraries.js | title": [
        "audits[js-libraries].title"
      ],
      "lighthouse-core/audits/dobetterweb/js-libraries.js | description": [
        "audits[js-libraries].description"
      ],
      "lighthouse-core/audits/dobetterweb/js-libraries.js | columnVersion": [
        "audits[js-libraries].details.headings[1].text"
      ],
      "lighthouse-core/audits/dobetterweb/notification-on-start.js | title": [
        "audits[notification-on-start].title"
      ],
      "lighthouse-core/audits/dobetterweb/notification-on-start.js | description": [
        "audits[notification-on-start].description"
      ],
      "lighthouse-core/audits/dobetterweb/password-inputs-can-be-pasted-into.js | title": [
        "audits[password-inputs-can-be-pasted-into].title"
      ],
      "lighthouse-core/audits/dobetterweb/password-inputs-can-be-pasted-into.js | description": [
        "audits[password-inputs-can-be-pasted-into].description"
      ],
      "lighthouse-core/audits/dobetterweb/uses-http2.js | title": [
        "audits[uses-http2].title"
      ],
      "lighthouse-core/audits/dobetterweb/uses-http2.js | description": [
        "audits[uses-http2].description"
      ],
      "lighthouse-core/audits/dobetterweb/uses-passive-event-listeners.js | failureTitle": [
        "audits[uses-passive-event-listeners].title"
      ],
      "lighthouse-core/audits/dobetterweb/uses-passive-event-listeners.js | description": [
        "audits[uses-passive-event-listeners].description"
      ],
      "lighthouse-core/audits/seo/meta-description.js | title": [
        "audits[meta-description].title"
      ],
      "lighthouse-core/audits/seo/meta-description.js | description": [
        "audits[meta-description].description"
      ],
      "lighthouse-core/audits/seo/http-status-code.js | title": [
        "audits[http-status-code].title"
      ],
      "lighthouse-core/audits/seo/http-status-code.js | description": [
        "audits[http-status-code].description"
      ],
      "lighthouse-core/audits/seo/font-size.js | title": [
        "audits[font-size].title"
      ],
      "lighthouse-core/audits/seo/font-size.js | description": [
        "audits[font-size].description"
      ],
      "lighthouse-core/audits/seo/link-text.js | title": [
        "audits[link-text].title"
      ],
      "lighthouse-core/audits/seo/link-text.js | description": [
        "audits[link-text].description"
      ],
      "lighthouse-core/audits/seo/crawlable-anchors.js | title": [
        "audits[crawlable-anchors].title"
      ],
      "lighthouse-core/audits/seo/crawlable-anchors.js | description": [
        "audits[crawlable-anchors].description"
      ],
      "lighthouse-core/audits/seo/is-crawlable.js | title": [
        "audits[is-crawlable].title"
      ],
      "lighthouse-core/audits/seo/is-crawlable.js | description": [
        "audits[is-crawlable].description"
      ],
      "lighthouse-core/audits/seo/robots-txt.js | title": [
        "audits[robots-txt].title"
      ],
      "lighthouse-core/audits/seo/robots-txt.js | description": [
        "audits[robots-txt].description"
      ],
      "lighthouse-core/audits/seo/tap-targets.js | title": [
        "audits[tap-targets].title"
      ],
      "lighthouse-core/audits/seo/tap-targets.js | description": [
        "audits[tap-targets].description"
      ],
      "lighthouse-core/audits/seo/hreflang.js | title": [
        "audits.hreflang.title"
      ],
      "lighthouse-core/audits/seo/hreflang.js | description": [
        "audits.hreflang.description"
      ],
      "lighthouse-core/audits/seo/plugins.js | title": [
        "audits.plugins.title"
      ],
      "lighthouse-core/audits/seo/plugins.js | description": [
        "audits.plugins.description"
      ],
      "lighthouse-core/audits/seo/canonical.js | title": [
        "audits.canonical.title"
      ],
      "lighthouse-core/audits/seo/canonical.js | description": [
        "audits.canonical.description"
      ],
      "lighthouse-core/audits/seo/manual/structured-data.js | title": [
        "audits[structured-data].title"
      ],
      "lighthouse-core/audits/seo/manual/structured-data.js | description": [
        "audits[structured-data].description"
      ],
      "node_modules/lighthouse-plugin-publisher-ads/audits/ad-blocking-tasks.js | title": [
        "audits[ad-blocking-tasks].title"
      ],
      "node_modules/lighthouse-plugin-publisher-ads/audits/ad-blocking-tasks.js | description": [
        "audits[ad-blocking-tasks].description"
      ],
      "node_modules/lighthouse-plugin-publisher-ads/messages/common-strings.js | NOT_APPLICABLE__NO_AD_RELATED_REQ": [
        "audits[ad-blocking-tasks].displayValue",
        "audits[blocking-load-events].displayValue",
        "audits[bottleneck-requests].displayValue"
      ],
      "node_modules/lighthouse-plugin-publisher-ads/audits/ad-render-blocking-resources.js | title": [
        "audits[ad-render-blocking-resources].title"
      ],
      "node_modules/lighthouse-plugin-publisher-ads/audits/ad-render-blocking-resources.js | description": [
        "audits[ad-render-blocking-resources].description"
      ],
      "node_modules/lighthouse-plugin-publisher-ads/messages/common-strings.js | NOT_APPLICABLE__NO_TAG": [
        "audits[ad-render-blocking-resources].displayValue",
        "audits[async-ad-tags].displayValue",
        "audits[loads-ad-tag-over-https].displayValue",
        "audits[script-injected-tags].displayValue",
        "audits[tag-load-time].displayValue"
      ],
      "node_modules/lighthouse-plugin-publisher-ads/audits/ad-request-critical-path.js | title": [
        "audits[ad-request-critical-path].title"
      ],
      "node_modules/lighthouse-plugin-publisher-ads/audits/ad-request-critical-path.js | description": [
        "audits[ad-request-critical-path].description"
      ],
      "node_modules/lighthouse-plugin-publisher-ads/messages/common-strings.js | NOT_APPLICABLE__NO_ADS": [
        "audits[ad-request-critical-path].displayValue",
        "audits[ad-request-from-page-start].displayValue"
      ],
      "node_modules/lighthouse-plugin-publisher-ads/audits/bid-request-from-page-start.js | title": [
        "audits[bid-request-from-page-start].title"
      ],
      "node_modules/lighthouse-plugin-publisher-ads/audits/bid-request-from-page-start.js | description": [
        "audits[bid-request-from-page-start].description"
      ],
      "node_modules/lighthouse-plugin-publisher-ads/messages/common-strings.js | NOT_APPLICABLE__NO_BIDS": [
        "audits[bid-request-from-page-start].displayValue",
        "audits[serial-header-bidding].displayValue"
      ],
      "node_modules/lighthouse-plugin-publisher-ads/audits/ad-request-from-page-start.js | title": [
        "audits[ad-request-from-page-start].title"
      ],
      "node_modules/lighthouse-plugin-publisher-ads/audits/ad-request-from-page-start.js | description": [
        "audits[ad-request-from-page-start].description"
      ],
      "node_modules/lighthouse-plugin-publisher-ads/audits/ad-top-of-viewport.js | title": [
        "audits[ad-top-of-viewport].title"
      ],
      "node_modules/lighthouse-plugin-publisher-ads/audits/ad-top-of-viewport.js | description": [
        "audits[ad-top-of-viewport].description"
      ],
      "node_modules/lighthouse-plugin-publisher-ads/messages/common-strings.js | NOT_APPLICABLE__NO_VISIBLE_SLOTS": [
        "audits[ad-top-of-viewport].displayValue",
        "audits[ads-in-viewport].displayValue",
        "audits[viewport-ad-density].displayValue"
      ],
      "node_modules/lighthouse-plugin-publisher-ads/audits/ads-in-viewport.js | title": [
        "audits[ads-in-viewport].title"
      ],
      "node_modules/lighthouse-plugin-publisher-ads/audits/ads-in-viewport.js | description": [
        "audits[ads-in-viewport].description"
      ],
      "node_modules/lighthouse-plugin-publisher-ads/audits/async-ad-tags.js | title": [
        "audits[async-ad-tags].title"
      ],
      "node_modules/lighthouse-plugin-publisher-ads/audits/async-ad-tags.js | description": [
        "audits[async-ad-tags].description"
      ],
      "node_modules/lighthouse-plugin-publisher-ads/audits/blocking-load-events.js | title": [
        "audits[blocking-load-events].title"
      ],
      "node_modules/lighthouse-plugin-publisher-ads/audits/blocking-load-events.js | description": [
        "audits[blocking-load-events].description"
      ],
      "node_modules/lighthouse-plugin-publisher-ads/audits/bottleneck-requests.js | title": [
        "audits[bottleneck-requests].title"
      ],
      "node_modules/lighthouse-plugin-publisher-ads/audits/bottleneck-requests.js | description": [
        "audits[bottleneck-requests].description"
      ],
      "node_modules/lighthouse-plugin-publisher-ads/audits/duplicate-tags.js | title": [
        "audits[duplicate-tags].title"
      ],
      "node_modules/lighthouse-plugin-publisher-ads/audits/duplicate-tags.js | description": [
        "audits[duplicate-tags].description"
      ],
      "node_modules/lighthouse-plugin-publisher-ads/messages/common-strings.js | NOT_APPLICABLE__NO_TAGS": [
        "audits[duplicate-tags].displayValue"
      ],
      "node_modules/lighthouse-plugin-publisher-ads/audits/first-ad-render.js | title": [
        "audits[first-ad-render].title"
      ],
      "node_modules/lighthouse-plugin-publisher-ads/audits/first-ad-render.js | description": [
        "audits[first-ad-render].description"
      ],
      "node_modules/lighthouse-plugin-publisher-ads/messages/common-strings.js | NOT_APPLICABLE__NO_AD_RENDERED": [
        "audits[first-ad-render].displayValue",
        "audits[cumulative-ad-shift].displayValue"
      ],
      "node_modules/lighthouse-plugin-publisher-ads/messages/common-strings.js | NOT_APPLICABLE__NO_GPT": [
        "audits[gpt-bids-parallel].displayValue",
        "audits[loads-gpt-from-official-source].displayValue"
      ],
      "node_modules/lighthouse-plugin-publisher-ads/audits/loads-gpt-from-official-source.js | title": [
        "audits[loads-gpt-from-official-source].title"
      ],
      "node_modules/lighthouse-plugin-publisher-ads/audits/loads-gpt-from-official-source.js | description": [
        "audits[loads-gpt-from-official-source].description"
      ],
      "node_modules/lighthouse-plugin-publisher-ads/audits/loads-ad-tag-over-https.js | title": [
        "audits[loads-ad-tag-over-https].title"
      ],
      "node_modules/lighthouse-plugin-publisher-ads/audits/loads-ad-tag-over-https.js | description": [
        "audits[loads-ad-tag-over-https].description"
      ],
      "node_modules/lighthouse-plugin-publisher-ads/audits/script-injected-tags.js | title": [
        "audits[script-injected-tags].title"
      ],
      "node_modules/lighthouse-plugin-publisher-ads/audits/script-injected-tags.js | description": [
        "audits[script-injected-tags].description"
      ],
      "node_modules/lighthouse-plugin-publisher-ads/audits/serial-header-bidding.js | title": [
        "audits[serial-header-bidding].title"
      ],
      "node_modules/lighthouse-plugin-publisher-ads/audits/serial-header-bidding.js | description": [
        "audits[serial-header-bidding].description"
      ],
      "node_modules/lighthouse-plugin-publisher-ads/audits/tag-load-time.js | title": [
        "audits[tag-load-time].title"
      ],
      "node_modules/lighthouse-plugin-publisher-ads/audits/tag-load-time.js | description": [
        "audits[tag-load-time].description"
      ],
      "node_modules/lighthouse-plugin-publisher-ads/audits/viewport-ad-density.js | title": [
        "audits[viewport-ad-density].title"
      ],
      "node_modules/lighthouse-plugin-publisher-ads/audits/viewport-ad-density.js | description": [
        "audits[viewport-ad-density].description"
      ],
      "node_modules/lighthouse-plugin-publisher-ads/audits/cumulative-ad-shift.js | title": [
        "audits[cumulative-ad-shift].title"
      ],
      "node_modules/lighthouse-plugin-publisher-ads/audits/cumulative-ad-shift.js | description": [
        "audits[cumulative-ad-shift].description"
      ],
      "lighthouse-core/config/default-config.js | performanceCategoryTitle": [
        "categories.performance.title"
      ],
      "lighthouse-core/config/default-config.js | a11yCategoryTitle": [
        "categories.accessibility.title"
      ],
      "lighthouse-core/config/default-config.js | a11yCategoryDescription": [
        "categories.accessibility.description"
      ],
      "lighthouse-core/config/default-config.js | a11yCategoryManualDescription": [
        "categories.accessibility.manualDescription"
      ],
      "lighthouse-core/config/default-config.js | bestPracticesCategoryTitle": [
        "categories[best-practices].title"
      ],
      "lighthouse-core/config/default-config.js | seoCategoryTitle": [
        "categories.seo.title"
      ],
      "lighthouse-core/config/default-config.js | seoCategoryDescription": [
        "categories.seo.description"
      ],
      "lighthouse-core/config/default-config.js | seoCategoryManualDescription": [
        "categories.seo.manualDescription"
      ],
      "lighthouse-core/config/default-config.js | pwaCategoryTitle": [
        "categories.pwa.title"
      ],
      "lighthouse-core/config/default-config.js | pwaCategoryDescription": [
        "categories.pwa.description"
      ],
      "lighthouse-core/config/default-config.js | pwaCategoryManualDescription": [
        "categories.pwa.manualDescription"
      ],
      "node_modules/lighthouse-plugin-publisher-ads/plugin.js | categoryDescription": [
        "categories[lighthouse-plugin-publisher-ads].description"
      ],
      "lighthouse-core/config/default-config.js | metricGroupTitle": [
        "categoryGroups.metrics.title"
      ],
      "lighthouse-core/config/default-config.js | loadOpportunitiesGroupTitle": [
        "categoryGroups[load-opportunities].title"
      ],
      "lighthouse-core/config/default-config.js | loadOpportunitiesGroupDescription": [
        "categoryGroups[load-opportunities].description"
      ],
      "lighthouse-core/config/default-config.js | budgetsGroupTitle": [
        "categoryGroups.budgets.title"
      ],
      "lighthouse-core/config/default-config.js | budgetsGroupDescription": [
        "categoryGroups.budgets.description"
      ],
      "lighthouse-core/config/default-config.js | diagnosticsGroupTitle": [
        "categoryGroups.diagnostics.title"
      ],
      "lighthouse-core/config/default-config.js | diagnosticsGroupDescription": [
        "categoryGroups.diagnostics.description"
      ],
      "lighthouse-core/config/default-config.js | pwaInstallableGroupTitle": [
        "categoryGroups[pwa-installable].title"
      ],
      "lighthouse-core/config/default-config.js | pwaOptimizedGroupTitle": [
        "categoryGroups[pwa-optimized].title"
      ],
      "lighthouse-core/config/default-config.js | a11yBestPracticesGroupTitle": [
        "categoryGroups[a11y-best-practices].title"
      ],
      "lighthouse-core/config/default-config.js | a11yBestPracticesGroupDescription": [
        "categoryGroups[a11y-best-practices].description"
      ],
      "lighthouse-core/config/default-config.js | a11yColorContrastGroupTitle": [
        "categoryGroups[a11y-color-contrast].title"
      ],
      "lighthouse-core/config/default-config.js | a11yColorContrastGroupDescription": [
        "categoryGroups[a11y-color-contrast].description"
      ],
      "lighthouse-core/config/default-config.js | a11yNamesLabelsGroupTitle": [
        "categoryGroups[a11y-names-labels].title"
      ],
      "lighthouse-core/config/default-config.js | a11yNamesLabelsGroupDescription": [
        "categoryGroups[a11y-names-labels].description"
      ],
      "lighthouse-core/config/default-config.js | a11yNavigationGroupTitle": [
        "categoryGroups[a11y-navigation].title"
      ],
      "lighthouse-core/config/default-config.js | a11yNavigationGroupDescription": [
        "categoryGroups[a11y-navigation].description"
      ],
      "lighthouse-core/config/default-config.js | a11yAriaGroupTitle": [
        "categoryGroups[a11y-aria].title"
      ],
      "lighthouse-core/config/default-config.js | a11yAriaGroupDescription": [
        "categoryGroups[a11y-aria].description"
      ],
      "lighthouse-core/config/default-config.js | a11yLanguageGroupTitle": [
        "categoryGroups[a11y-language].title"
      ],
      "lighthouse-core/config/default-config.js | a11yLanguageGroupDescription": [
        "categoryGroups[a11y-language].description"
      ],
      "lighthouse-core/config/default-config.js | a11yAudioVideoGroupTitle": [
        "categoryGroups[a11y-audio-video].title"
      ],
      "lighthouse-core/config/default-config.js | a11yAudioVideoGroupDescription": [
        "categoryGroups[a11y-audio-video].description"
      ],
      "lighthouse-core/config/default-config.js | a11yTablesListsVideoGroupTitle": [
        "categoryGroups[a11y-tables-lists].title"
      ],
      "lighthouse-core/config/default-config.js | a11yTablesListsVideoGroupDescription": [
        "categoryGroups[a11y-tables-lists].description"
      ],
      "lighthouse-core/config/default-config.js | seoMobileGroupTitle": [
        "categoryGroups[seo-mobile].title"
      ],
      "lighthouse-core/config/default-config.js | seoMobileGroupDescription": [
        "categoryGroups[seo-mobile].description"
      ],
      "lighthouse-core/config/default-config.js | seoContentGroupTitle": [
        "categoryGroups[seo-content].title"
      ],
      "lighthouse-core/config/default-config.js | seoContentGroupDescription": [
        "categoryGroups[seo-content].description"
      ],
      "lighthouse-core/config/default-config.js | seoCrawlingGroupTitle": [
        "categoryGroups[seo-crawl].title"
      ],
      "lighthouse-core/config/default-config.js | seoCrawlingGroupDescription": [
        "categoryGroups[seo-crawl].description"
      ],
      "lighthouse-core/config/default-config.js | bestPracticesTrustSafetyGroupTitle": [
        "categoryGroups[best-practices-trust-safety].title"
      ],
      "lighthouse-core/config/default-config.js | bestPracticesUXGroupTitle": [
        "categoryGroups[best-practices-ux].title"
      ],
      "lighthouse-core/config/default-config.js | bestPracticesBrowserCompatGroupTitle": [
        "categoryGroups[best-practices-browser-compat].title"
      ],
      "lighthouse-core/config/default-config.js | bestPracticesGeneralGroupTitle": [
        "categoryGroups[best-practices-general].title"
      ],
      "node_modules/lighthouse-plugin-publisher-ads/messages/common-strings.js | GROUPS__METRICS": [
        "categoryGroups[lighthouse-plugin-publisher-ads-metrics].title"
      ],
      "node_modules/lighthouse-plugin-publisher-ads/messages/common-strings.js | GROUPS__ADS_PERFORMANCE": [
        "categoryGroups[lighthouse-plugin-publisher-ads-ads-performance].title"
      ],
      "node_modules/lighthouse-plugin-publisher-ads/messages/common-strings.js | GROUPS__ADS_BEST_PRACTICES": [
        "categoryGroups[lighthouse-plugin-publisher-ads-ads-best-practices].title"
      ],
      "node_modules/lighthouse-stack-packs/packs/react | unminified-css": [
        "stackPacks[0].descriptions[unminified-css]"
      ],
      "node_modules/lighthouse-stack-packs/packs/react | unminified-javascript": [
        "stackPacks[0].descriptions[unminified-javascript]"
      ],
      "node_modules/lighthouse-stack-packs/packs/react | unused-javascript": [
        "stackPacks[0].descriptions[unused-javascript]"
      ],
      "node_modules/lighthouse-stack-packs/packs/react | time-to-first-byte": [
        "stackPacks[0].descriptions[time-to-first-byte]"
      ],
      "node_modules/lighthouse-stack-packs/packs/react | redirects": [
        "stackPacks[0].descriptions.redirects"
      ],
      "node_modules/lighthouse-stack-packs/packs/react | user-timings": [
        "stackPacks[0].descriptions[user-timings]"
      ],
      "node_modules/lighthouse-stack-packs/packs/react | dom-size": [
        "stackPacks[0].descriptions[dom-size]"
      ]
    }
  },
  "stackPacks": [
    {
      "id": "react",
      "title": "React",
      "iconDataURL": "data:image/svg+xml,%3Csvg xmlns=\"http://www.w3.org/2000/svg\" viewBox=\"0 0 841.9 595.3\"%3E %3Cg fill=\"%2361DAFB\"%3E%3Cpath d=\"M666.3 296.5c0-32.5-40.7-63.3-103.1-82.4 14.4-63.6 8-114.2-20.2-130.4-6.5-3.8-14.1-5.6-22.4-5.6v22.3c4.6 0 8.3.9 11.4 2.6 13.6 7.8 19.5 37.5 14.9 75.7-1.1 9.4-2.9 19.3-5.1 29.4-19.6-4.8-41-8.5-63.5-10.9-13.5-18.5-27.5-35.3-41.6-50 32.6-30.3 63.2-46.9 84-46.9V78c-27.5 0-63.5 19.6-99.9 53.6-36.4-33.8-72.4-53.2-99.9-53.2v22.3c20.7 0 51.4 16.5 84 46.6-14 14.7-28 31.4-41.3 49.9-22.6 2.4-44 6.1-63.6 11-2.3-10-4-19.7-5.2-29-4.7-38.2 1.1-67.9 14.6-75.8 3-1.8 6.9-2.6 11.5-2.6V78.5c-8.4 0-16 1.8-22.6 5.6-28.1 16.2-34.4 66.7-19.9 130.1-62.2 19.2-102.7 49.9-102.7 82.3 0 32.5 40.7 63.3 103.1 82.4-14.4 63.6-8 114.2 20.2 130.4 6.5 3.8 14.1 5.6 22.5 5.6 27.5 0 63.5-19.6 99.9-53.6 36.4 33.8 72.4 53.2 99.9 53.2 8.4 0 16-1.8 22.6-5.6 28.1-16.2 34.4-66.7 19.9-130.1 62-19.1 102.5-49.9 102.5-82.3zm-130.2-66.7c-3.7 12.9-8.3 26.2-13.5 39.5-4.1-8-8.4-16-13.1-24-4.6-8-9.5-15.8-14.4-23.4 14.2 2.1 27.9 4.7 41 7.9zm-45.8 106.5c-7.8 13.5-15.8 26.3-24.1 38.2-14.9 1.3-30 2-45.2 2-15.1 0-30.2-.7-45-1.9-8.3-11.9-16.4-24.6-24.2-38-7.6-13.1-14.5-26.4-20.8-39.8 6.2-13.4 13.2-26.8 20.7-39.9 7.8-13.5 15.8-26.3 24.1-38.2 14.9-1.3 30-2 45.2-2 15.1 0 30.2.7 45 1.9 8.3 11.9 16.4 24.6 24.2 38 7.6 13.1 14.5 26.4 20.8 39.8-6.3 13.4-13.2 26.8-20.7 39.9zm32.3-13c5.4 13.4 10 26.8 13.8 39.8-13.1 3.2-26.9 5.9-41.2 8 4.9-7.7 9.8-15.6 14.4-23.7 4.6-8 8.9-16.1 13-24.1zM421.2 430c-9.3-9.6-18.6-20.3-27.8-32 9 .4 18.2.7 27.5.7 9.4 0 18.7-.2 27.8-.7-9 11.7-18.3 22.4-27.5 32zm-74.4-58.9c-14.2-2.1-27.9-4.7-41-7.9 3.7-12.9 8.3-26.2 13.5-39.5 4.1 8 8.4 16 13.1 24 4.7 8 9.5 15.8 14.4 23.4zM420.7 163c9.3 9.6 18.6 20.3 27.8 32-9-.4-18.2-.7-27.5-.7-9.4 0-18.7.2-27.8.7 9-11.7 18.3-22.4 27.5-32zm-74 58.9c-4.9 7.7-9.8 15.6-14.4 23.7-4.6 8-8.9 16-13 24-5.4-13.4-10-26.8-13.8-39.8 13.1-3.1 26.9-5.8 41.2-7.9zm-90.5 125.2c-35.4-15.1-58.3-34.9-58.3-50.6 0-15.7 22.9-35.6 58.3-50.6 8.6-3.7 18-7 27.7-10.1 5.7 19.6 13.2 40 22.5 60.9-9.2 20.8-16.6 41.1-22.2 60.6-9.9-3.1-19.3-6.5-28-10.2zM310 490c-13.6-7.8-19.5-37.5-14.9-75.7 1.1-9.4 2.9-19.3 5.1-29.4 19.6 4.8 41 8.5 63.5 10.9 13.5 18.5 27.5 35.3 41.6 50-32.6 30.3-63.2 46.9-84 46.9-4.5-.1-8.3-1-11.3-2.7zm237.2-76.2c4.7 38.2-1.1 67.9-14.6 75.8-3 1.8-6.9 2.6-11.5 2.6-20.7 0-51.4-16.5-84-46.6 14-14.7 28-31.4 41.3-49.9 22.6-2.4 44-6.1 63.6-11 2.3 10.1 4.1 19.8 5.2 29.1zm38.5-66.7c-8.6 3.7-18 7-27.7 10.1-5.7-19.6-13.2-40-22.5-60.9 9.2-20.8 16.6-41.1 22.2-60.6 9.9 3.1 19.3 6.5 28.1 10.2 35.4 15.1 58.3 34.9 58.3 50.6-.1 15.7-23 35.6-58.4 50.6zM320.8 78.4z\"/%3E %3Ccircle cx=\"420.9\" cy=\"296.5\" r=\"45.7\"/%3E %3Cpath d=\"M520.5 78.1z\"/%3E%3C/g%3E%3C/svg%3E",
      "descriptions": {
        "unminified-css": "If your build system minifies CSS files automatically, ensure that you are deploying the production build of your application. You can check this with the React Developer Tools extension. [Learn more](https://reactjs.org/docs/optimizing-performance.html#use-the-production-build).",
        "unminified-javascript": "If your build system minifies JS files automatically, ensure that you are deploying the production build of your application. You can check this with the React Developer Tools extension. [Learn more](https://reactjs.org/docs/optimizing-performance.html#use-the-production-build).",
        "unused-javascript": "If you are not server-side rendering, [split your JavaScript bundles](https://web.dev/code-splitting-suspense/) with `React.lazy()`. Otherwise, code-split using a third-party library such as [loadable-components](https://www.smooth-code.com/open-source/loadable-components/docs/getting-started/).",
        "time-to-first-byte": "If you are server-side rendering any React components, consider using `renderToNodeStream()` or `renderToStaticNodeStream()` to allow the client to receive and hydrate different parts of the markup instead of all at once. [Learn more](https://reactjs.org/docs/react-dom-server.html#rendertonodestream).",
        "redirects": "If you are using React Router, minimize usage of the `<Redirect>` component for [route navigations](https://reacttraining.com/react-router/web/api/Redirect).",
        "user-timings": "Use the React DevTools Profiler, which makes use of the Profiler API, to measure the rendering performance of your components. [Learn more.](https://reactjs.org/blog/2018/09/10/introducing-the-react-profiler.html)",
        "dom-size": "Consider using a \"windowing\" library like `react-window` to minimize the number of DOM nodes created if you are rendering many repeated elements on the page. [Learn more](https://web.dev/virtualize-long-lists-react-window/). Also, minimize unnecessary re-renders using [`shouldComponentUpdate`](https://reactjs.org/docs/optimizing-performance.html#shouldcomponentupdate-in-action), [`PureComponent`](https://reactjs.org/docs/react-api.html#reactpurecomponent), or [`React.memo`](https://reactjs.org/docs/react-api.html#reactmemo) and [skip effects](https://reactjs.org/docs/hooks-effect.html#tip-optimizing-performance-by-skipping-effects) only until certain dependencies have changed if you are using the `Effect` hook to improve runtime performance."
      }
    }
  ]
}
