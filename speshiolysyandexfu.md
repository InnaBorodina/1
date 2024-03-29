{
  "userAgent": "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like
  "environment": {
    "networkUserAgent": "",
    "hostUserAgent": "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/
    "benchmarkIndex": 492.5,
    "credits": {}
  },
  "lighthouseVersion": "7.2.0",
  "fetchTime": "2021-05-22T09:02:52.810Z",
  "requestedUrl": "https://yastatic.net/s3/direct-dna/releases/static/js/main.ru.6404942c0c85fa4938d1.js",
  "finalUrl": "https://yastatic.net/s3/direct-dna/releases/static/js/main.ru.6404942c0c85fa4938d1.js",
  "runWarnings": [
    "The page loaded too slowly to finish within the time limit. Results may be incomplete.",
    "The page provided is not HTML (served as MIME type application/javascript)."
  ],
  "runtimeError": {
    "code": "NOT_HTML",
    "message": "The page provided is not HTML (served as MIME type application/javascript)."
  },
  "audits": {
    "is-on-https": {
      "id": "is-on-https",
      "title": "Uses HTTPS",
      "description": "All sites should be protected with HTTPS, even ones that don't handle sensitive data. This includes avoiding [mixed content](https://developers.google.com/web/fundamentals/security/prevent-mixed-content/what-is-mixed-content), where some resources are loaded over HTTP despite the initial request being served over HTTPS. HTTPS prevents intruders from tampering with or passively listening in on the communications between your app and your users, and is a prerequisite for HTTP/2 and many new web platform APIs. [Learn more](https://web.dev/is-on-https/).",
      "score": null,
      "scoreDisplayMode": "error",
      "errorMessage": "Required devtoolsLogs gatherer did not run."
    },
    "redirects-http": {
      "id": "redirects-http",
      "title": "Redirects HTTP traffic to HTTPS",
      "description": "If you've already set up HTTPS, make sure that you redirect all HTTP traffic to HTTPS in order to enable secure web features for all your users. [Learn more](https://web.dev/redirects-http/).",
      "score": null,
      "scoreDisplayMode": "error",
      "errorMessage": "Required HTTPRedirect gatherer did not run."
    },
    "service-worker": {
      "id": "service-worker",
      "title": "Registers a service worker that controls page and `start_url`",
      "description": "The service worker is the technology that enables your app to use many Progressive Web App features, such as offline, add to homescreen, and push notifications. [Learn more](https://web.dev/service-worker/).",
      "score": null,
      "scoreDisplayMode": "error",
      "errorMessage": "Required ServiceWorker gatherer did not run."
    },
    "viewport": {
      "id": "viewport",
      "title": "Has a `<meta name=\"viewport\">` tag with `width` or `initial-scale`",
      "description": "Add a `<meta name=\"viewport\">` tag to optimize your app for mobile screens. [Learn more](https://web.dev/viewport/).",
      "score": null,
      "scoreDisplayMode": "error",
      "errorMessage": "Required MetaElements gatherer did not run."
    },
    "first-contentful-paint": {
      "id": "first-contentful-paint",
      "title": "First Contentful Paint",
      "description": "First Contentful Paint marks the time at which the first text or image is painted. [Learn more](https://web.dev/first-contentful-paint/).",
      "score": null,
      "scoreDisplayMode": "error",
      "errorMessage": "Required traces gatherer did not run."
    },
    "largest-contentful-paint": {
      "id": "largest-contentful-paint",
      "title": "Largest Contentful Paint",
      "description": "Largest Contentful Paint marks the time at which the largest text or image is painted. [Learn more](https://web.dev/lighthouse-largest-contentful-paint/)",
      "score": null,
      "scoreDisplayMode": "error",
      "errorMessage": "Required traces gatherer did not run."
    },
    "first-meaningful-paint": {
      "id": "first-meaningful-paint",
      "title": "First Meaningful Paint",
      "description": "First Meaningful Paint measures when the primary content of a page is visible. [Learn more](https://web.dev/first-meaningful-paint/).",
      "score": null,
      "scoreDisplayMode": "error",
      "errorMessage": "Required traces gatherer did not run."
    },
    "speed-index": {
      "id": "speed-index",
      "title": "Speed Index",
      "description": "Speed Index shows how quickly the contents of a page are visibly populated. [Learn more](https://web.dev/speed-index/).",
      "score": null,
      "scoreDisplayMode": "error",
      "errorMessage": "Required traces gatherer did not run."
    },
    "screenshot-thumbnails": {
      "id": "screenshot-thumbnails",
      "title": "Screenshot Thumbnails",
      "description": "This is what the load of your site looked like.",
      "score": null,
      "scoreDisplayMode": "error",
      "errorMessage": "Required traces gatherer did not run."
    },
    "final-screenshot": {
      "id": "final-screenshot",
      "title": "Final Screenshot",
      "description": "The last screenshot captured of the pageload.",
      "score": null,
      "scoreDisplayMode": "error",
      "errorMessage": "Required traces gatherer did not run."
    },
    "estimated-input-latency": {
      "id": "estimated-input-latency",
      "title": "Estimated Input Latency",
      "description": "Estimated Input Latency is an estimate of how long your app takes to respond to user input, in milliseconds, during the busiest 5s window of page load. If your latency is higher than 50 ms, users may perceive your app as laggy. [Learn more](https://web.dev/estimated-input-latency/).",
      "score": null,
      "scoreDisplayMode": "error",
      "errorMessage": "Required traces gatherer did not run."
    },
    "total-blocking-time": {
      "id": "total-blocking-time",
      "title": "Total Blocking Time",
      "description": "Sum of all time periods between FCP and Time to Interactive, when task length exceeded 50ms, expressed in milliseconds. [Learn more](https://web.dev/lighthouse-total-blocking-time/).",
      "score": null,
      "scoreDisplayMode": "error",
      "errorMessage": "Required traces gatherer did not run."
    },
    "max-potential-fid": {
      "id": "max-potential-fid",
      "title": "Max Potential First Input Delay",
      "description": "The maximum potential First Input Delay that your users could experience is the duration of the longest task. [Learn more](https://web.dev/lighthouse-max-potential-fid/).",
      "score": null,
      "scoreDisplayMode": "error",
      "errorMessage": "Required traces gatherer did not run."
    },
    "cumulative-layout-shift": {
      "id": "cumulative-layout-shift",
      "title": "Cumulative Layout Shift",
      "description": "Cumulative Layout Shift measures the movement of visible elements within the viewport. [Learn more](https://web.dev/cls/).",
      "score": null,
      "scoreDisplayMode": "error",
      "errorMessage": "Required traces gatherer did not run."
    },
    "errors-in-console": {
      "id": "errors-in-console",
      "title": "No browser errors logged to the console",
      "description": "Errors logged to the console indicate unresolved problems. They can come from network request failures and other browser concerns. [Learn more](https://web.dev/errors-in-console/)",
      "score": null,
      "scoreDisplayMode": "error",
      "errorMessage": "Required ConsoleMessages gatherer did not run."
    },
    "server-response-time": {
      "id": "server-response-time",
      "title": "Initial server response time was short",
      "description": "Keep the server response time for the main document short because all other requests depend on it. [Learn more](https://web.dev/time-to-first-byte/).",
      "score": null,
      "scoreDisplayMode": "error",
      "errorMessage": "Required devtoolsLogs gatherer did not run."
    },
    "first-cpu-idle": {
      "id": "first-cpu-idle",
      "title": "First CPU Idle",
      "description": "First CPU Idle marks the first time at which the page's main thread is quiet enough to handle input.  [Learn more](https://web.dev/first-cpu-idle/).",
      "score": null,
      "scoreDisplayMode": "error",
      "errorMessage": "Required traces gatherer did not run."
    },
    "interactive": {
      "id": "interactive",
      "title": "Time to Interactive",
      "description": "Time to interactive is the amount of time it takes for the page to become fully interactive. [Learn more](https://web.dev/interactive/).",
      "score": null,
      "scoreDisplayMode": "error",
      "errorMessage": "Required traces gatherer did not run."
    },
    "user-timings": {
      "id": "user-timings",
      "title": "User Timing marks and measures",
      "description": "Consider instrumenting your app with the User Timing API to measure your app's real-world performance during key user experiences. [Learn more](https://web.dev/user-timings/).",
      "score": null,
      "scoreDisplayMode": "error",
      "errorMessage": "Required traces gatherer did not run."
    },
    "critical-request-chains": {
      "id": "critical-request-chains",
      "title": "Avoid chaining critical requests",
      "description": "The Critical Request Chains below show you what resources are loaded with a high priority. Consider reducing the length of chains, reducing the download size of resources, or deferring the download of unnecessary resources to improve page load. [Learn more](https://web.dev/critical-request-chains/).",
      "score": null,
      "scoreDisplayMode": "error",
      "errorMessage": "Required traces gatherer did not run."
    },
    "redirects": {
      "id": "redirects",
      "title": "Avoid multiple page redirects",
      "description": "Redirects introduce additional delays before the page can be loaded. [Learn more](https://web.dev/redirects/).",
      "score": null,
      "scoreDisplayMode": "error",
      "errorMessage": "Required devtoolsLogs gatherer did not run."
    },
    "installable-manifest": {
      "id": "installable-manifest",
      "title": "Web app manifest or service worker do not meet the installability requirements",
      "description": "Service worker is the technology that enables your app to use many Progressive Web App features, such as offline, add to homescreen, and push notifications. With proper service worker and manifest implementations, browsers can proactively prompt users to add your app to their homescreen, which can lead to higher engagement. [Learn more](https://web.dev/installable-manifest/).",
      "score": 0,
      "scoreDisplayMode": "binary",
      "numericValue": 1,
      "numericUnit": "element",
      "displayValue": "1 reason",
      "warnings": [],
      "details": {
        "type": "table",
        "headings": [
          {
            "key": "reason",
            "itemType": "text",
            "text": "Failure reason"
          }
        ],
        "items": [
          {
            "reason": "No manifest was fetched"
          }
        ],
        "debugData": {
          "type": "debugdata",
          "manifestUrl": null
        }
      }
    },
    "apple-touch-icon": {
      "id": "apple-touch-icon",
      "title": "Provides a valid `apple-touch-icon`",
      "description": "For ideal appearance on iOS when users add a progressive web app to the home screen, define an `apple-touch-icon`. It must point to a non-transparent 192px (or 180px) square PNG. [Learn More](https://web.dev/apple-touch-icon/).",
      "score": null,
      "scoreDisplayMode": "error",
      "errorMessage": "Required LinkElements gatherer did not run."
    },
    "splash-screen": {
      "id": "splash-screen",
      "title": "Is not configured for a custom splash screen",
      "description": "A themed splash screen ensures a high-quality experience when users launch your app from their homescreens. [Learn more](https://web.dev/splash-screen/).",
      "score": 0,
      "scoreDisplayMode": "binary",
      "explanation": "Failures: No manifest was fetched.",
      "details": {
        "type": "debugdata",
        "items": [
          {
            "failures": [
              "No manifest was fetched"
            ],
            "isParseFailure": true,
            "parseFailureReason": "No manifest was fetched"
          }
        ]
      }
    },
    "themed-omnibox": {
      "id": "themed-omnibox",
      "title": "Sets a theme color for the address bar.",
      "description": "The browser address bar can be themed to match your site. [Learn more](https://web.dev/themed-omnibox/).",
      "score": null,
      "scoreDisplayMode": "error",
      "errorMessage": "Required MetaElements gatherer did not run."
    },
    "maskable-icon": {
      "id": "maskable-icon",
      "title": "Manifest doesn't have a maskable icon",
      "description": "A maskable icon ensures that the image fills the entire shape without being letterboxed when installing the app on a device. [Learn more](https://web.dev/maskable-icon-audit/).",
      "score": 0,
      "scoreDisplayMode": "binary",
      "explanation": "No manifest was fetched"
    },
    "content-width": {
      "id": "content-width",
      "title": "Content is sized correctly for the viewport",
      "description": "If the width of your app's content doesn't match the width of the viewport, your app might not be optimized for mobile screens. [Learn more](https://web.dev/content-width/).",
      "score": null,
      "scoreDisplayMode": "error",
      "errorMessage": "Required ViewportDimensions gatherer did not run."
    },
    "image-aspect-ratio": {
      "id": "image-aspect-ratio",
      "title": "Displays images with correct aspect ratio",
      "description": "Image display dimensions should match natural aspect ratio. [Learn more](https://web.dev/image-aspect-ratio/).",
      "score": null,
      "scoreDisplayMode": "error",
      "errorMessage": "Required ImageElements gatherer did not run."
    },
    "image-size-responsive": {
      "id": "image-size-responsive",
      "title": "Serves images with appropriate resolution",
      "description": "Image natural dimensions should be proportional to the display size and the pixel ratio to maximize image clarity. [Learn more](https://web.dev/serve-responsive-images/).",
      "score": null,
      "scoreDisplayMode": "error",
      "errorMessage": "Required ImageElements gatherer did not run."
    },
    "preload-fonts": {
      "id": "preload-fonts",
      "title": "Fonts with `font-display: optional` are preloaded",
      "description": "Preload `optional` fonts so first-time visitors may use them. [Learn more](https://web.dev/preload-optional-fonts/)",
      "score": null,
      "scoreDisplayMode": "error",
      "errorMessage": "Required devtoolsLogs gatherer did not run."
    },
    "deprecations": {
      "id": "deprecations",
      "title": "Avoids deprecated APIs",
      "description": "Deprecated APIs will eventually be removed from the browser. [Learn more](https://web.dev/deprecations/).",
      "score": null,
      "scoreDisplayMode": "error",
      "errorMessage": "Required ConsoleMessages gatherer did not run."
    },
    "mainthread-work-breakdown": {
      "id": "mainthread-work-breakdown",
      "title": "Minimizes main-thread work",
      "description": "Consider reducing the time spent parsing, compiling and executing JS. You may find delivering smaller JS payloads helps with this. [Learn more](https://web.dev/mainthread-work-breakdown/)",
      "score": null,
      "scoreDisplayMode": "error",
      "errorMessage": "Required traces gatherer did not run."
    },
    "bootup-time": {
      "id": "bootup-time",
      "title": "JavaScript execution time",
      "description": "Consider reducing the time spent parsing, compiling, and executing JS. You may find delivering smaller JS payloads helps with this. [Learn more](https://web.dev/bootup-time/).",
      "score": null,
      "scoreDisplayMode": "error",
      "errorMessage": "Required traces gatherer did not run."
    },
    "uses-rel-preload": {
      "id": "uses-rel-preload",
      "title": "Preload key requests",
      "description": "Consider using `<link rel=preload>` to prioritize fetching resources that are currently requested later in page load. [Learn more](https://web.dev/uses-rel-preload/).",
      "score": null,
      "scoreDisplayMode": "error",
      "errorMessage": "Required devtoolsLogs gatherer did not run."
    },
    "uses-rel-preconnect": {
      "id": "uses-rel-preconnect",
      "title": "Preconnect to required origins",
      "description": "Consider adding `preconnect` or `dns-prefetch` resource hints to establish early connections to important third-party origins. [Learn more](https://web.dev/uses-rel-preconnect/).",
      "score": null,
      "scoreDisplayMode": "error",
      "errorMessage": "Required traces gatherer did not run."
    },
    "font-display": {
      "id": "font-display",
      "title": "All text remains visible during webfont loads",
      "description": "Leverage the font-display CSS feature to ensure text is user-visible while webfonts are loading. [Learn more](https://web.dev/font-display/).",
      "score": null,
      "scoreDisplayMode": "error",
      "errorMessage": "Required devtoolsLogs gatherer did not run."
    },
    "diagnostics": {
      "id": "diagnostics",
      "title": "Diagnostics",
      "description": "Collection of useful page vitals.",
      "score": null,
      "scoreDisplayMode": "error",
      "errorMessage": "Required traces gatherer did not run."
    },
    "network-requests": {
      "id": "network-requests",
      "title": "Network Requests",
      "description": "Lists the network requests that were made during page load.",
      "score": null,
      "scoreDisplayMode": "error",
      "errorMessage": "Required devtoolsLogs gatherer did not run."
    },
    "network-rtt": {
      "id": "network-rtt",
      "title": "Network Round Trip Times",
      "description": "Network round trip times (RTT) have a large impact on performance. If the RTT to an origin is high, it's an indication that servers closer to the user could improve performance. [Learn more](https://hpbn.co/primer-on-latency-and-bandwidth/).",
      "score": null,
      "scoreDisplayMode": "error",
      "errorMessage": "Required devtoolsLogs gatherer did not run."
    },
    "network-server-latency": {
      "id": "network-server-latency",
      "title": "Server Backend Latencies",
      "description": "Server latencies can impact web performance. If the server latency of an origin is high, it's an indication the server is overloaded or has poor backend performance. [Learn more](https://hpbn.co/primer-on-web-performance/#analyzing-the-resource-waterfall).",
      "score": null,
      "scoreDisplayMode": "error",
      "errorMessage": "Required devtoolsLogs gatherer did not run."
    },
    "main-thread-tasks": {
      "id": "main-thread-tasks",
      "title": "Tasks",
      "description": "Lists the toplevel main thread tasks that executed during page load.",
      "score": null,
      "scoreDisplayMode": "error",
      "errorMessage": "Required traces gatherer did not run."
    },
    "metrics": {
      "id": "metrics",
      "title": "Metrics",
      "description": "Collects all available metrics.",
      "score": null,
      "scoreDisplayMode": "error",
      "errorMessage": "Required traces gatherer did not run."
    },
    "performance-budget": {
      "id": "performance-budget",
      "title": "Performance budget",
      "description": "Keep the quantity and size of network requests under the targets set by the provided performance budget. [Learn more](https://developers.google.com/web/tools/lighthouse/audits/budgets).",
      "score": null,
      "scoreDisplayMode": "error",
      "errorMessage": "Required devtoolsLogs gatherer did not run."
    },
    "timing-budget": {
      "id": "timing-budget",
      "title": "Timing budget",
      "description": "Set a timing budget to help you keep an eye on the performance of your site. Performant sites load fast and respond to user input events quickly. [Learn more](https://developers.google.com/web/tools/lighthouse/audits/budgets).",
      "score": null,
      "scoreDisplayMode": "error",
      "errorMessage": "Required devtoolsLogs gatherer did not run."
    },
    "resource-summary": {
      "id": "resource-summary",
      "title": "Keep request counts low and transfer sizes small",
      "description": "To set budgets for the quantity and size of page resources, add a budget.json file. [Learn more](https://web.dev/use-lighthouse-for-performance-budgets/).",
      "score": null,
      "scoreDisplayMode": "error",
      "errorMessage": "Required devtoolsLogs gatherer did not run."
    },
    "third-party-summary": {
      "id": "third-party-summary",
      "title": "Minimize third-party usage",
      "description": "Third-party code can significantly impact load performance. Limit the number of redundant third-party providers and try to load third-party code after your page has primarily finished loading. [Learn more](https://developers.google.com/web/fundamentals/performance/optimizing-content-efficiency/loading-third-party-javascript/).",
      "score": null,
      "scoreDisplayMode": "error",
      "errorMessage": "Required traces gatherer did not run."
    },
    "third-party-facades": {
      "id": "third-party-facades",
      "title": "Lazy load third-party resources with facades",
      "description": "Some third-party embeds can be lazy loaded. Consider replacing them with a facade until they are required. [Learn more](https://web.dev/third-party-facades/).",
      "score": null,
      "scoreDisplayMode": "error",
      "errorMessage": "Required traces gatherer did not run."
    },
    "largest-contentful-paint-element": {
      "id": "largest-contentful-paint-element",
      "title": "Largest Contentful Paint element",
      "description": "This is the largest contentful element painted within the viewport. [Learn More](https://web.dev/lighthouse-largest-contentful-paint/)",
      "score": null,
      "scoreDisplayMode": "error",
      "errorMessage": "Required traces gatherer did not run."
    },
    "layout-shift-elements": {
      "id": "layout-shift-elements",
      "title": "Avoid large layout shifts",
      "description": "These DOM elements contribute most to the CLS of the page.",
      "score": null,
      "scoreDisplayMode": "error",
      "errorMessage": "Required traces gatherer did not run."
    },
    "long-tasks": {
      "id": "long-tasks",
      "title": "Avoid long main-thread tasks",
      "description": "Lists the longest tasks on the main thread, useful for identifying worst contributors to input delay. [Learn more](https://web.dev/long-tasks-devtools/)",
      "score": null,
      "scoreDisplayMode": "error",
      "errorMessage": "Required traces gatherer did not run."
    },
    "no-unload-listeners": {
      "id": "no-unload-listeners",
      "title": "Avoids `unload` event listeners",
      "description": "The `unload` event does not fire reliably and listening for it can prevent browser optimizations like the Back-Forward Cache. Consider using the `pagehide` or `visibilitychange` events instead. [Learn more](https://developers.google.com/web/updates/2018/07/page-lifecycle-api#the-unload-event)",
      "score": null,
      "scoreDisplayMode": "error",
      "errorMessage": "Required GlobalListeners gatherer did not run."
    },
    "non-composited-animations": {
      "id": "non-composited-animations",
      "title": "Avoid non-composited animations",
      "description": "Animations which are not composited can be janky and increase CLS. [Learn more](https://web.dev/non-composited-animations)",
      "score": null,
      "scoreDisplayMode": "error",
      "errorMessage": "Required TraceElements gatherer did not run."
    },
    "unsized-images": {
      "id": "unsized-images",
      "title": "Image elements have explicit `width` and `height`",
      "description": "Set an explicit width and height on image elements to reduce layout shifts and improve CLS. [Learn more](https://web.dev/optimize-cls/#images-without-dimensions)",
      "score": null,
      "scoreDisplayMode": "error",
      "errorMessage": "Required ImageElements gatherer did not run."
    },
    "valid-source-maps": {
      "id": "valid-source-maps",
      "title": "Page has valid source maps",
      "description": "Source maps translate minified code to the original source code. This helps developers debug in production. In addition, Lighthouse is able to provide further insights. Consider deploying source maps to take advantage of these benefits. [Learn more](https://developers.google.com/web/tools/chrome-devtools/javascript/source-maps).",
      "score": null,
      "scoreDisplayMode": "error",
      "errorMessage": "Required ScriptElements gatherer did not run."
    },
    "preload-lcp-image": {
      "id": "preload-lcp-image",
      "title": "Preload Largest Contentful Paint image",
      "description": "Preload the image used by the LCP element in order to improve your LCP time. [Learn more](https://web.dev/optimize-lcp/#preload-important-resources).",
      "score": null,
      "scoreDisplayMode": "error",
      "errorMessage": "Required traces gatherer did not run."
    },
    "full-page-screenshot": {
      "id": "full-page-screenshot",
      "title": "Full-page screenshot",
      "description": "A full-height screenshot of the final rendered page",
      "score": null,
      "scoreDisplayMode": "error",
      "errorMessage": "Required FullPageScreenshot gatherer did not run."
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
      "scoreDisplayMode": "error",
      "errorMessage": "Required Accessibility gatherer did not run."
    },
    "aria-allowed-attr": {
      "id": "aria-allowed-attr",
      "title": "`[aria-*]` attributes match their roles",
      "description": "Each ARIA `role` supports a specific subset of `aria-*` attributes. Mismatching these invalidates the `aria-*` attributes. [Learn more](https://web.dev/aria-allowed-attr/).",
      "score": null,
      "scoreDisplayMode": "error",
      "errorMessage": "Required Accessibility gatherer did not run."
    },
    "aria-command-name": {
      "id": "aria-command-name",
      "title": "`button`, `link`, and `menuitem` elements have accessible names",
      "description": "When an element doesn't have an accessible name, screen readers announce it with a generic name, making it unusable for users who rely on screen readers. [Learn more](https://web.dev/aria-name/).",
      "score": null,
      "scoreDisplayMode": "error",
      "errorMessage": "Required Accessibility gatherer did not run."
    },
    "aria-hidden-body": {
      "id": "aria-hidden-body",
      "title": "`[aria-hidden=\"true\"]` is not present on the document `<body>`",
      "description": "Assistive technologies, like screen readers, work inconsistently when `aria-hidden=\"true\"` is set on the document `<body>`. [Learn more](https://web.dev/aria-hidden-body/).",
      "score": null,
      "scoreDisplayMode": "error",
      "errorMessage": "Required Accessibility gatherer did not run."
    },
    "aria-hidden-focus": {
      "id": "aria-hidden-focus",
      "title": "`[aria-hidden=\"true\"]` elements do not contain focusable descendents",
      "description": "Focusable descendents within an `[aria-hidden=\"true\"]` element prevent those interactive elements from being available to users of assistive technologies like screen readers. [Learn more](https://web.dev/aria-hidden-focus/).",
      "score": null,
      "scoreDisplayMode": "error",
      "errorMessage": "Required Accessibility gatherer did not run."
    },
    "aria-input-field-name": {
      "id": "aria-input-field-name",
      "title": "ARIA input fields have accessible names",
      "description": "When an input field doesn't have an accessible name, screen readers announce it with a generic name, making it unusable for users who rely on screen readers. [Learn more](https://web.dev/aria-name/).",
      "score": null,
      "scoreDisplayMode": "error",
      "errorMessage": "Required Accessibility gatherer did not run."
    },
    "aria-meter-name": {
      "id": "aria-meter-name",
      "title": "ARIA `meter` elements have accessible names",
      "description": "When an element doesn't have an accessible name, screen readers announce it with a generic name, making it unusable for users who rely on screen readers. [Learn more](https://web.dev/aria-name/).",
      "score": null,
      "scoreDisplayMode": "error",
      "errorMessage": "Required Accessibility gatherer did not run."
    },
    "aria-progressbar-name": {
      "id": "aria-progressbar-name",
      "title": "ARIA `progressbar` elements have accessible names",
      "description": "When an element doesn't have an accessible name, screen readers announce it with a generic name, making it unusable for users who rely on screen readers. [Learn more](https://web.dev/aria-name/).",
      "score": null,
      "scoreDisplayMode": "error",
      "errorMessage": "Required Accessibility gatherer did not run."
    },
    "aria-required-attr": {
      "id": "aria-required-attr",
      "title": "`[role]`s have all required `[aria-*]` attributes",
      "description": "Some ARIA roles have required attributes that describe the state of the element to screen readers. [Learn more](https://web.dev/aria-required-attr/).",
      "score": null,
      "scoreDisplayMode": "error",
      "errorMessage": "Required Accessibility gatherer did not run."
    },
    "aria-required-children": {
      "id": "aria-required-children",
      "title": "Elements with an ARIA `[role]` that require children to contain a specific `[role]` have all required children.",
      "description": "Some ARIA parent roles must contain specific child roles to perform their intended accessibility functions. [Learn more](https://web.dev/aria-required-children/).",
      "score": null,
      "scoreDisplayMode": "error",
      "errorMessage": "Required Accessibility gatherer did not run."
    },
    "aria-required-parent": {
      "id": "aria-required-parent",
      "title": "`[role]`s are contained by their required parent element",
      "description": "Some ARIA child roles must be contained by specific parent roles to properly perform their intended accessibility functions. [Learn more](https://web.dev/aria-required-parent/).",
      "score": null,
      "scoreDisplayMode": "error",
      "errorMessage": "Required Accessibility gatherer did not run."
    },
    "aria-roles": {
      "id": "aria-roles",
      "title": "`[role]` values are valid",
      "description": "ARIA roles must have valid values in order to perform their intended accessibility functions. [Learn more](https://web.dev/aria-roles/).",
      "score": null,
      "scoreDisplayMode": "error",
      "errorMessage": "Required Accessibility gatherer did not run."
    },
    "aria-toggle-field-name": {
      "id": "aria-toggle-field-name",
      "title": "ARIA toggle fields have accessible names",
      "description": "When a toggle field doesn't have an accessible name, screen readers announce it with a generic name, making it unusable for users who rely on screen readers. [Learn more](https://web.dev/aria-name/).",
      "score": null,
      "scoreDisplayMode": "error",
      "errorMessage": "Required Accessibility gatherer did not run."
    },
    "aria-tooltip-name": {
      "id": "aria-tooltip-name",
      "title": "ARIA `tooltip` elements have accessible names",
      "description": "When an element doesn't have an accessible name, screen readers announce it with a generic name, making it unusable for users who rely on screen readers. [Learn more](https://web.dev/aria-name/).",
      "score": null,
      "scoreDisplayMode": "error",
      "errorMessage": "Required Accessibility gatherer did not run."
    },
    "aria-treeitem-name": {
      "id": "aria-treeitem-name",
      "title": "ARIA `treeitem` elements have accessible names",
      "description": "When an element doesn't have an accessible name, screen readers announce it with a generic name, making it unusable for users who rely on screen readers. [Learn more](https://web.dev/aria-name/).",
      "score": null,
      "scoreDisplayMode": "error",
      "errorMessage": "Required Accessibility gatherer did not run."
    },
    "aria-valid-attr-value": {
      "id": "aria-valid-attr-value",
      "title": "`[aria-*]` attributes have valid values",
      "description": "Assistive technologies, like screen readers, can't interpret ARIA attributes with invalid values. [Learn more](https://web.dev/aria-valid-attr-value/).",
      "score": null,
      "scoreDisplayMode": "error",
      "errorMessage": "Required Accessibility gatherer did not run."
    },
    "aria-valid-attr": {
      "id": "aria-valid-attr",
      "title": "`[aria-*]` attributes are valid and not misspelled",
      "description": "Assistive technologies, like screen readers, can't interpret ARIA attributes with invalid names. [Learn more](https://web.dev/aria-valid-attr/).",
      "score": null,
      "scoreDisplayMode": "error",
      "errorMessage": "Required Accessibility gatherer did not run."
    },
    "button-name": {
      "id": "button-name",
      "title": "Buttons have an accessible name",
      "description": "When a button doesn't have an accessible name, screen readers announce it as \"button\", making it unusable for users who rely on screen readers. [Learn more](https://web.dev/button-name/).",
      "score": null,
      "scoreDisplayMode": "error",
      "errorMessage": "Required Accessibility gatherer did not run."
    },
    "bypass": {
      "id": "bypass",
      "title": "The page contains a heading, skip link, or landmark region",
      "description": "Adding ways to bypass repetitive content lets keyboard users navigate the page more efficiently. [Learn more](https://web.dev/bypass/).",
      "score": null,
      "scoreDisplayMode": "error",
      "errorMessage": "Required Accessibility gatherer did not run."
    },
    "color-contrast": {
      "id": "color-contrast",
      "title": "Background and foreground colors have a sufficient contrast ratio",
      "description": "Low-contrast text is difficult or impossible for many users to read. [Learn more](https://web.dev/color-contrast/).",
      "score": null,
      "scoreDisplayMode": "error",
      "errorMessage": "Required Accessibility gatherer did not run."
    },
    "definition-list": {
      "id": "definition-list",
      "title": "`<dl>`'s contain only properly-ordered `<dt>` and `<dd>` groups, `<script>`, `<template>` or `<div>` elements.",
      "description": "When definition lists are not properly marked up, screen readers may produce confusing or inaccurate output. [Learn more](https://web.dev/definition-list/).",
      "score": null,
      "scoreDisplayMode": "error",
      "errorMessage": "Required Accessibility gatherer did not run."
    },
    "dlitem": {
      "id": "dlitem",
      "title": "Definition list items are wrapped in `<dl>` elements",
      "description": "Definition list items (`<dt>` and `<dd>`) must be wrapped in a parent `<dl>` element to ensure that screen readers can properly announce them. [Learn more](https://web.dev/dlitem/).",
      "score": null,
      "scoreDisplayMode": "error",
      "errorMessage": "Required Accessibility gatherer did not run."
    },
    "document-title": {
      "id": "document-title",
      "title": "Document has a `<title>` element",
      "description": "The title gives screen reader users an overview of the page, and search engine users rely on it heavily to determine if a page is relevant to their search. [Learn more](https://web.dev/document-title/).",
      "score": null,
      "scoreDisplayMode": "error",
      "errorMessage": "Required Accessibility gatherer did not run."
    },
    "duplicate-id-active": {
      "id": "duplicate-id-active",
      "title": "`[id]` attributes on active, focusable elements are unique",
      "description": "All focusable elements must have a unique `id` to ensure that they're visible to assistive technologies. [Learn more](https://web.dev/duplicate-id-active/).",
      "score": null,
      "scoreDisplayMode": "error",
      "errorMessage": "Required Accessibility gatherer did not run."
    },
    "duplicate-id-aria": {
      "id": "duplicate-id-aria",
      "title": "ARIA IDs are unique",
      "description": "The value of an ARIA ID must be unique to prevent other instances from being overlooked by assistive technologies. [Learn more](https://web.dev/duplicate-id-aria/).",
      "score": null,
      "scoreDisplayMode": "error",
      "errorMessage": "Required Accessibility gatherer did not run."
    },
    "form-field-multiple-labels": {
      "id": "form-field-multiple-labels",
      "title": "No form fields have multiple labels",
      "description": "Form fields with multiple labels can be confusingly announced by assistive technologies like screen readers which use either the first, the last, or all of the labels. [Learn more](https://web.dev/form-field-multiple-labels/).",
      "score": null,
      "scoreDisplayMode": "error",
      "errorMessage": "Required Accessibility gatherer did not run."
    },
    "frame-title": {
      "id": "frame-title",
      "title": "`<frame>` or `<iframe>` elements have a title",
      "description": "Screen reader users rely on frame titles to describe the contents of frames. [Learn more](https://web.dev/frame-title/).",
      "score": null,
      "scoreDisplayMode": "error",
      "errorMessage": "Required Accessibility gatherer did not run."
    },
    "heading-order": {
      "id": "heading-order",
      "title": "Heading elements appear in a sequentially-descending order",
      "description": "Properly ordered headings that do not skip levels convey the semantic structure of the page, making it easier to navigate and understand when using assistive technologies. [Learn more](https://web.dev/heading-order/).",
      "score": null,
      "scoreDisplayMode": "error",
      "errorMessage": "Required Accessibility gatherer did not run."
    },
    "html-has-lang": {
      "id": "html-has-lang",
      "title": "`<html>` element has a `[lang]` attribute",
      "description": "If a page doesn't specify a lang attribute, a screen reader assumes that the page is in the default language that the user chose when setting up the screen reader. If the page isn't actually in the default language, then the screen reader might not announce the page's text correctly. [Learn more](https://web.dev/html-has-lang/).",
      "score": null,
      "scoreDisplayMode": "error",
      "errorMessage": "Required Accessibility gatherer did not run."
    },
    "html-lang-valid": {
      "id": "html-lang-valid",
      "title": "`<html>` element has a valid value for its `[lang]` attribute",
      "description": "Specifying a valid [BCP 47 language](https://www.w3.org/International/questions/qa-choosing-language-tags#question) helps screen readers announce text properly. [Learn more](https://web.dev/html-lang-valid/).",
      "score": null,
      "scoreDisplayMode": "error",
      "errorMessage": "Required Accessibility gatherer did not run."
    },
    "image-alt": {
      "id": "image-alt",
      "title": "Image elements have `[alt]` attributes",
      "description": "Informative elements should aim for short, descriptive alternate text. Decorative elements can be ignored with an empty alt attribute. [Learn more](https://web.dev/image-alt/).",
      "score": null,
      "scoreDisplayMode": "error",
      "errorMessage": "Required Accessibility gatherer did not run."
    },
    "input-image-alt": {
      "id": "input-image-alt",
      "title": "`<input type=\"image\">` elements have `[alt]` text",
      "description": "When an image is being used as an `<input>` button, providing alternative text can help screen reader users understand the purpose of the button. [Learn more](https://web.dev/input-image-alt/).",
      "score": null,
      "scoreDisplayMode": "error",
      "errorMessage": "Required Accessibility gatherer did not run."
    },
    "label": {
      "id": "label",
      "title": "Form elements have associated labels",
      "description": "Labels ensure that form controls are announced properly by assistive technologies, like screen readers. [Learn more](https://web.dev/label/).",
      "score": null,
      "scoreDisplayMode": "error",
      "errorMessage": "Required Accessibility gatherer did not run."
    },
    "link-name": {
      "id": "link-name",
      "title": "Links have a discernible name",
      "description": "Link text (and alternate text for images, when used as links) that is discernible, unique, and focusable improves the navigation experience for screen reader users. [Learn more](https://web.dev/link-name/).",
      "score": null,
      "scoreDisplayMode": "error",
      "errorMessage": "Required Accessibility gatherer did not run."
    },
    "list": {
      "id": "list",
      "title": "Lists contain only `<li>` elements and script supporting elements (`<script>` and `<template>`).",
      "description": "Screen readers have a specific way of announcing lists. Ensuring proper list structure aids screen reader output. [Learn more](https://web.dev/list/).",
      "score": null,
      "scoreDisplayMode": "error",
      "errorMessage": "Required Accessibility gatherer did not run."
    },
    "listitem": {
      "id": "listitem",
      "title": "List items (`<li>`) are contained within `<ul>` or `<ol>` parent elements",
      "description": "Screen readers require list items (`<li>`) to be contained within a parent `<ul>` or `<ol>` to be announced properly. [Learn more](https://web.dev/listitem/).",
      "score": null,
      "scoreDisplayMode": "error",
      "errorMessage": "Required Accessibility gatherer did not run."
    },
    "meta-refresh": {
      "id": "meta-refresh",
      "title": "The document does not use `<meta http-equiv=\"refresh\">`",
      "description": "Users do not expect a page to refresh automatically, and doing so will move focus back to the top of the page. This may create a frustrating or confusing experience. [Learn more](https://web.dev/meta-refresh/).",
      "score": null,
      "scoreDisplayMode": "error",
      "errorMessage": "Required Accessibility gatherer did not run."
    },
    "meta-viewport": {
      "id": "meta-viewport",
      "title": "`[user-scalable=\"no\"]` is not used in the `<meta name=\"viewport\">` element and the `[maximum-scale]` attribute is not less than 5.",
      "description": "Disabling zooming is problematic for users with low vision who rely on screen magnification to properly see the contents of a web page. [Learn more](https://web.dev/meta-viewport/).",
      "score": null,
      "scoreDisplayMode": "error",
      "errorMessage": "Required Accessibility gatherer did not run."
    },
    "object-alt": {
      "id": "object-alt",
      "title": "`<object>` elements have `[alt]` text",
      "description": "Screen readers cannot translate non-text content. Adding alt text to `<object>` elements helps screen readers convey meaning to users. [Learn more](https://web.dev/object-alt/).",
      "score": null,
      "scoreDisplayMode": "error",
      "errorMessage": "Required Accessibility gatherer did not run."
    },
    "tabindex": {
      "id": "tabindex",
      "title": "No element has a `[tabindex]` value greater than 0",
      "description": "A value greater than 0 implies an explicit navigation ordering. Although technically valid, this often creates frustrating experiences for users who rely on assistive technologies. [Learn more](https://web.dev/tabindex/).",
      "score": null,
      "scoreDisplayMode": "error",
      "errorMessage": "Required Accessibility gatherer did not run."
    },
    "td-headers-attr": {
      "id": "td-headers-attr",
      "title": "Cells in a `<table>` element that use the `[headers]` attribute refer to table cells within the same table.",
      "description": "Screen readers have features to make navigating tables easier. Ensuring `<td>` cells using the `[headers]` attribute only refer to other cells in the same table may improve the experience for screen reader users. [Learn more](https://web.dev/td-headers-attr/).",
      "score": null,
      "scoreDisplayMode": "error",
      "errorMessage": "Required Accessibility gatherer did not run."
    },
    "th-has-data-cells": {
      "id": "th-has-data-cells",
      "title": "`<th>` elements and elements with `[role=\"columnheader\"/\"rowheader\"]` have data cells they describe.",
      "description": "Screen readers have features to make navigating tables easier. Ensuring table headers always refer to some set of cells may improve the experience for screen reader users. [Learn more](https://web.dev/th-has-data-cells/).",
      "score": null,
      "scoreDisplayMode": "error",
      "errorMessage": "Required Accessibility gatherer did not run."
    },
    "valid-lang": {
      "id": "valid-lang",
      "title": "`[lang]` attributes have a valid value",
      "description": "Specifying a valid [BCP 47 language](https://www.w3.org/International/questions/qa-choosing-language-tags#question) on elements helps ensure that text is pronounced correctly by a screen reader. [Learn more](https://web.dev/valid-lang/).",
      "score": null,
      "scoreDisplayMode": "error",
      "errorMessage": "Required Accessibility gatherer did not run."
    },
    "video-caption": {
      "id": "video-caption",
      "title": "`<video>` elements contain a `<track>` element with `[kind=\"captions\"]`",
      "description": "When a video provides a caption it is easier for deaf and hearing impaired users to access its information. [Learn more](https://web.dev/video-caption/).",
      "score": null,
      "scoreDisplayMode": "error",
      "errorMessage": "Required Accessibility gatherer did not run."
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
      "title": "Uses efficient cache policy on static assets",
      "description": "A long cache lifetime can speed up repeat visits to your page. [Learn more](https://web.dev/uses-long-cache-ttl/).",
      "score": null,
      "scoreDisplayMode": "error",
      "errorMessage": "Required devtoolsLogs gatherer did not run."
    },
    "total-byte-weight": {
      "id": "total-byte-weight",
      "title": "Avoids enormous network payloads",
      "description": "Large network payloads cost users real money and are highly correlated with long load times. [Learn more](https://web.dev/total-byte-weight/).",
      "score": null,
      "scoreDisplayMode": "error",
      "errorMessage": "Required devtoolsLogs gatherer did not run."
    },
    "offscreen-images": {
      "id": "offscreen-images",
      "title": "Defer offscreen images",
      "description": "Consider lazy-loading offscreen and hidden images after all critical resources have finished loading to lower time to interactive. [Learn more](https://web.dev/offscreen-images/).",
      "score": null,
      "scoreDisplayMode": "error",
      "errorMessage": "Required ImageElements gatherer did not run."
    },
    "render-blocking-resources": {
      "id": "render-blocking-resources",
      "title": "Eliminate render-blocking resources",
      "description": "Resources are blocking the first paint of your page. Consider delivering critical JS/CSS inline and deferring all non-critical JS/styles. [Learn more](https://web.dev/render-blocking-resources/).",
      "score": null,
      "scoreDisplayMode": "error",
      "errorMessage": "Required TagsBlockingFirstPaint gatherer did not run."
    },
    "unminified-css": {
      "id": "unminified-css",
      "title": "Minify CSS",
      "description": "Minifying CSS files can reduce network payload sizes. [Learn more](https://web.dev/unminified-css/).",
      "score": null,
      "scoreDisplayMode": "error",
      "errorMessage": "Required CSSUsage gatherer did not run."
    },
    "unminified-javascript": {
      "id": "unminified-javascript",
      "title": "Minify JavaScript",
      "description": "Minifying JavaScript files can reduce payload sizes and script parse time. [Learn more](https://web.dev/unminified-javascript/).",
      "score": null,
      "scoreDisplayMode": "error",
      "errorMessage": "Required ScriptElements gatherer did not run."
    },
    "unused-css-rules": {
      "id": "unused-css-rules",
      "title": "Remove unused CSS",
      "description": "Remove dead rules from stylesheets and defer the loading of CSS not used for above-the-fold content to reduce unnecessary bytes consumed by network activity. [Learn more](https://web.dev/unused-css-rules/).",
      "score": null,
      "scoreDisplayMode": "error",
      "errorMessage": "Required CSSUsage gatherer did not run."
    },
    "unused-javascript": {
      "id": "unused-javascript",
      "title": "Remove unused JavaScript",
      "description": "Remove unused JavaScript to reduce bytes consumed by network activity. [Learn more](https://web.dev/unused-javascript/).",
      "score": null,
      "scoreDisplayMode": "error",
      "errorMessage": "Required JsUsage gatherer did not run."
    },
    "uses-webp-images": {
      "id": "uses-webp-images",
      "title": "Serve images in next-gen formats",
      "description": "Image formats like JPEG 2000, JPEG XR, and WebP often provide better compression than PNG or JPEG, which means faster downloads and less data consumption. [Learn more](https://web.dev/uses-webp-images/).",
      "score": null,
      "scoreDisplayMode": "error",
      "errorMessage": "Required OptimizedImages gatherer did not run."
    },
    "uses-optimized-images": {
      "id": "uses-optimized-images",
      "title": "Efficiently encode images",
      "description": "Optimized images load faster and consume less cellular data. [Learn more](https://web.dev/uses-optimized-images/).",
      "score": null,
      "scoreDisplayMode": "error",
      "errorMessage": "Required OptimizedImages gatherer did not run."
    },
    "uses-text-compression": {
      "id": "uses-text-compression",
      "title": "Enable text compression",
      "description": "Text-based resources should be served with compression (gzip, deflate or brotli) to minimize total network bytes. [Learn more](https://web.dev/uses-text-compression/).",
      "score": null,
      "scoreDisplayMode": "error",
      "errorMessage": "Required ResponseCompression gatherer did not run."
    },
    "uses-responsive-images": {
      "id": "uses-responsive-images",
      "title": "Properly size images",
      "description": "Serve images that are appropriately-sized to save cellular data and improve load time. [Learn more](https://web.dev/uses-responsive-images/).",
      "score": null,
      "scoreDisplayMode": "error",
      "errorMessage": "Required ImageElements gatherer did not run."
    },
    "efficient-animated-content": {
      "id": "efficient-animated-content",
      "title": "Use video formats for animated content",
      "description": "Large GIFs are inefficient for delivering animated content. Consider using MPEG4/WebM videos for animations and PNG/WebP for static images instead of GIF to save network bytes. [Learn more](https://web.dev/efficient-animated-content/)",
      "score": null,
      "scoreDisplayMode": "error",
      "errorMessage": "Required devtoolsLogs gatherer did not run."
    },
    "duplicated-javascript": {
      "id": "duplicated-javascript",
      "title": "Remove duplicate modules in JavaScript bundles",
      "description": "Remove large, duplicate JavaScript modules from bundles to reduce unnecessary bytes consumed by network activity. ",
      "score": null,
      "scoreDisplayMode": "error",
      "errorMessage": "Required devtoolsLogs gatherer did not run."
    },
    "legacy-javascript": {
      "id": "legacy-javascript",
      "title": "Avoid serving legacy JavaScript to modern browsers",
      "description": "Polyfills and transforms enable legacy browsers to use new JavaScript features. However, many aren't necessary for modern browsers. For your bundled JavaScript, adopt a modern script deployment strategy using module/nomodule feature detection to reduce the amount of code shipped to modern browsers, while retaining support for legacy browsers. [Learn More](https://philipwalton.com/articles/deploying-es2015-code-in-production-today/)",
      "score": null,
      "scoreDisplayMode": "error",
      "errorMessage": "Required devtoolsLogs gatherer did not run."
    },
    "appcache-manifest": {
      "id": "appcache-manifest",
      "title": "Avoids Application Cache",
      "description": "Application Cache is deprecated. [Learn more](https://web.dev/appcache-manifest/).",
      "score": null,
      "scoreDisplayMode": "error",
      "errorMessage": "Required AppCacheManifest gatherer did not run."
    },
    "doctype": {
      "id": "doctype",
      "title": "Page has the HTML doctype",
      "description": "Specifying a doctype prevents the browser from switching to quirks-mode. [Learn more](https://web.dev/doctype/).",
      "score": null,
      "scoreDisplayMode": "error",
      "errorMessage": "Required Doctype gatherer did not run."
    },
    "charset": {
      "id": "charset",
      "title": "Properly defines charset",
      "description": "A character encoding declaration is required. It can be done with a `<meta>` tag in the first 1024 bytes of the HTML or in the Content-Type HTTP response header. [Learn more](https://web.dev/charset/).",
      "score": null,
      "scoreDisplayMode": "error",
      "errorMessage": "Required MainDocumentContent gatherer did not run."
    },
    "dom-size": {
      "id": "dom-size",
      "title": "Avoids an excessive DOM size",
      "description": "A large DOM will increase memory usage, cause longer [style calculations](https://developers.google.com/web/fundamentals/performance/rendering/reduce-the-scope-and-complexity-of-style-calculations), and produce costly [layout reflows](https://developers.google.com/speed/articles/reflow). [Learn more](https://web.dev/dom-size/).",
      "score": null,
      "scoreDisplayMode": "error",
      "errorMessage": "Required DOMStats gatherer did not run."
    },
    "external-anchors-use-rel-noopener": {
      "id": "external-anchors-use-rel-noopener",
      "title": "Links to cross-origin destinations are safe",
      "description": "Add `rel=\"noopener\"` or `rel=\"noreferrer\"` to any external links to improve performance and prevent security vulnerabilities. [Learn more](https://web.dev/external-anchors-use-rel-noopener/).",
      "score": null,
      "scoreDisplayMode": "error",
      "errorMessage": "Required AnchorElements gatherer did not run."
    },
    "geolocation-on-start": {
      "id": "geolocation-on-start",
      "title": "Avoids requesting the geolocation permission on page load",
      "description": "Users are mistrustful of or confused by sites that request their location without context. Consider tying the request to a user action instead. [Learn more](https://web.dev/geolocation-on-start/).",
      "score": null,
      "scoreDisplayMode": "error",
      "errorMessage": "Required ConsoleMessages gatherer did not run."
    },
    "inspector-issues": {
      "id": "inspector-issues",
      "title": "No issues in the `Issues` panel in Chrome Devtools",
      "description": "Issues logged to the `Issues` panel in Chrome Devtools indicate unresolved problems. They can come from network request failures, insufficient security controls, and other browser concerns. Open up the Issues panel in Chrome DevTools for more details on each issue.",
      "score": null,
      "scoreDisplayMode": "error",
      "errorMessage": "Required InspectorIssues gatherer did not run."
    },
    "no-document-write": {
      "id": "no-document-write",
      "title": "Avoids `document.write()`",
      "description": "For users on slow connections, external scripts dynamically injected via `document.write()` can delay page load by tens of seconds. [Learn more](https://web.dev/no-document-write/).",
      "score": null,
      "scoreDisplayMode": "error",
      "errorMessage": "Required ConsoleMessages gatherer did not run."
    },
    "no-vulnerable-libraries": {
      "id": "no-vulnerable-libraries",
      "title": "Avoids front-end JavaScript libraries with known security vulnerabilities",
      "description": "Some third-party scripts may contain known security vulnerabilities that are easily identified and exploited by attackers. [Learn more](https://web.dev/no-vulnerable-libraries/).",
      "score": 1,
      "scoreDisplayMode": "binary"
    },
    "js-libraries": {
      "id": "js-libraries",
      "title": "Detected JavaScript libraries",
      "description": "All front-end JavaScript libraries detected on the page. [Learn more](https://web.dev/js-libraries/).",
      "score": 1,
      "scoreDisplayMode": "binary",
      "details": {
        "type": "table",
        "headings": [],
        "items": [],
        "summary": {},
        "debugData": {
          "type": "debugdata",
          "stacks": []
        }
      }
    },
    "notification-on-start": {
      "id": "notification-on-start",
      "title": "Avoids requesting the notification permission on page load",
      "description": "Users are mistrustful of or confused by sites that request to send notifications without context. Consider tying the request to user gestures instead. [Learn more](https://web.dev/notification-on-start/).",
      "score": null,
      "scoreDisplayMode": "error",
      "errorMessage": "Required ConsoleMessages gatherer did not run."
    },
    "password-inputs-can-be-pasted-into": {
      "id": "password-inputs-can-be-pasted-into",
      "title": "Allows users to paste into password fields",
      "description": "Preventing password pasting undermines good security policy. [Learn more](https://web.dev/password-inputs-can-be-pasted-into/).",
      "score": null,
      "scoreDisplayMode": "error",
      "errorMessage": "Required PasswordInputsWithPreventedPaste gatherer did not run."
    },
    "uses-http2": {
      "id": "uses-http2",
      "title": "Use HTTP/2",
      "description": "HTTP/2 offers many benefits over HTTP/1.1, including binary headers and multiplexing. [Learn more](https://web.dev/uses-http2/).",
      "score": null,
      "scoreDisplayMode": "error",
      "errorMessage": "Required devtoolsLogs gatherer did not run."
    },
    "uses-passive-event-listeners": {
      "id": "uses-passive-event-listeners",
      "title": "Uses passive listeners to improve scrolling performance",
      "description": "Consider marking your touch and wheel event listeners as `passive` to improve your page's scroll performance. [Learn more](https://web.dev/uses-passive-event-listeners/).",
      "score": null,
      "scoreDisplayMode": "error",
      "errorMessage": "Required ConsoleMessages gatherer did not run."
    },
    "meta-description": {
      "id": "meta-description",
      "title": "Document has a meta description",
      "description": "Meta descriptions may be included in search results to concisely summarize page content. [Learn more](https://web.dev/meta-description/).",
      "score": null,
      "scoreDisplayMode": "error",
      "errorMessage": "Required MetaElements gatherer did not run."
    },
    "http-status-code": {
      "id": "http-status-code",
      "title": "Page has successful HTTP status code",
      "description": "Pages with unsuccessful HTTP status codes may not be indexed properly. [Learn more](https://web.dev/http-status-code/).",
      "score": null,
      "scoreDisplayMode": "error",
      "errorMessage": "Required devtoolsLogs gatherer did not run."
    },
    "font-size": {
      "id": "font-size",
      "title": "Document uses legible font sizes",
      "description": "Font sizes less than 12px are too small to be legible and require mobile visitors to “pinch to zoom” in order to read. Strive to have >60% of page text ≥12px. [Learn more](https://web.dev/font-size/).",
      "score": null,
      "scoreDisplayMode": "error",
      "errorMessage": "Required FontSize gatherer did not run."
    },
    "link-text": {
      "id": "link-text",
      "title": "Links have descriptive text",
      "description": "Descriptive link text helps search engines understand your content. [Learn more](https://web.dev/link-text/).",
      "score": null,
      "scoreDisplayMode": "error",
      "errorMessage": "Required AnchorElements gatherer did not run."
    },
    "crawlable-anchors": {
      "id": "crawlable-anchors",
      "title": "Links are crawlable",
      "description": "Search engines may use `href` attributes on links to crawl websites. Ensure that the `href` attribute of anchor elements links to an appropriate destination, so more pages of the site can be discovered. [Learn More](https://support.google.com/webmasters/answer/9112205)",
      "score": null,
      "scoreDisplayMode": "error",
      "errorMessage": "Required AnchorElements gatherer did not run."
    },
    "is-crawlable": {
      "id": "is-crawlable",
      "title": "Page isn’t blocked from indexing",
      "description": "Search engines are unable to include your pages in search results if they don't have permission to crawl them. [Learn more](https://web.dev/is-crawable/).",
      "score": null,
      "scoreDisplayMode": "error",
      "errorMessage": "Required MetaElements gatherer did not run."
    },
    "robots-txt": {
      "id": "robots-txt",
      "title": "robots.txt is valid",
      "description": "If your robots.txt file is malformed, crawlers may not be able to understand how you want your website to be crawled or indexed. [Learn more](https://web.dev/robots-txt/).",
      "score": null,
      "scoreDisplayMode": "error",
      "errorMessage": "Required RobotsTxt gatherer did not run."
    },
    "tap-targets": {
      "id": "tap-targets",
      "title": "Tap targets are sized appropriately",
      "description": "Interactive elements like buttons and links should be large enough (48x48px), and have enough space around them, to be easy enough to tap without overlapping onto other elements. [Learn more](https://web.dev/tap-targets/).",
      "score": null,
      "scoreDisplayMode": "error",
      "errorMessage": "Required MetaElements gatherer did not run."
    },
    "hreflang": {
      "id": "hreflang",
      "title": "Document has a valid `hreflang`",
      "description": "hreflang links tell search engines what version of a page they should list in search results for a given language or region. [Learn more](https://web.dev/hreflang/).",
      "score": null,
      "scoreDisplayMode": "error",
      "errorMessage": "Required LinkElements gatherer did not run."
    },
    "plugins": {
      "id": "plugins",
      "title": "Document avoids plugins",
      "description": "Search engines can't index plugin content, and many devices restrict plugins or don't support them. [Learn more](https://web.dev/plugins/).",
      "score": null,
      "scoreDisplayMode": "error",
      "errorMessage": "Required EmbeddedContent gatherer did not run."
    },
    "canonical": {
      "id": "canonical",
      "title": "Document has a valid `rel=canonical`",
      "description": "Canonical links suggest which URL to show in search results. [Learn more](https://web.dev/canonical/).",
      "score": null,
      "scoreDisplayMode": "error",
      "errorMessage": "Required LinkElements gatherer did not run."
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
      "scoreDisplayMode": "error",
      "errorMessage": "Required traces gatherer did not run."
    },
    "ad-render-blocking-resources": {
      "id": "ad-render-blocking-resources",
      "title": "Minimal render-blocking resources found",
      "description": "Render-blocking resources slow down tag load times. Consider loading critical JS/CSS inline or loading scripts asynchronously or loading the tag earlier in the head. [Learn more](https://developers.google.com/web/tools/lighthouse/audits/blocking-resources).",
      "score": null,
      "scoreDisplayMode": "error",
      "errorMessage": "Required LinkElements gatherer did not run."
    },
    "ad-request-critical-path": {
      "id": "ad-request-critical-path",
      "title": "Ad request waterfall",
      "description": "Consider reducing the number of resources, loading multiple resources simultaneously, or loading resources earlier to improve ad speed. Requests that block ad loading can be found below. [Learn more](https://developers.google.com/publisher-ads-audits/reference/audits/ad-request-critical-path).",
      "score": null,
      "scoreDisplayMode": "error",
      "errorMessage": "Required devtoolsLogs gatherer did not run."
    },
    "bid-request-from-page-start": {
      "id": "bid-request-from-page-start",
      "title": "First bid request time",
      "description": "This metric measures the elapsed time from the start of page load until the first bid request is made. Delayed bid requests will decrease impressions and viewability, and have a negative impact on ad revenue. [Learn More](https://developers.google.com/publisher-ads-audits/reference/audits/bid-request-from-page-start).",
      "score": null,
      "scoreDisplayMode": "error",
      "errorMessage": "Required devtoolsLogs gatherer did not run."
    },
    "ad-request-from-page-start": {
      "id": "ad-request-from-page-start",
      "title": "First ad request time",
      "description": "This metric measures the elapsed time from the start of page load until the first ad request is made. Delayed ad requests will decrease impressions and viewability, and have a negative impact on ad revenue. [Learn more](https://developers.google.com/publisher-ads-audits/reference/audits/ad-request-from-page-start).",
      "score": null,
      "scoreDisplayMode": "error",
      "errorMessage": "Required devtoolsLogs gatherer did not run."
    },
    "ad-top-of-viewport": {
      "id": "ad-top-of-viewport",
      "title": "No ad found at the very top of the viewport",
      "description": "Over 10% of ads are never viewed because users scroll past them before they become viewable. By moving ad slots away from the very top of the viewport, users are more likely to see ads before scrolling away. [Learn more](https://developers.google.com/publisher-ads-audits/reference/audits/ad-top-of-viewport).",
      "score": null,
      "scoreDisplayMode": "error",
      "errorMessage": "Required ViewportDimensions gatherer did not run."
    },
    "ads-in-viewport": {
      "id": "ads-in-viewport",
      "title": "Few or no ads loaded outside viewport",
      "description": "Too many ads loaded outside the viewport lowers viewability rates and impacts user experience. Consider loading ads below the fold lazily as the user scrolls down. Consider using GPT's [Lazy Loading API](https://developers.google.com/doubleclick-gpt/reference#googletag.PubAdsService_enableLazyLoad). [Learn more](https://developers.google.com/publisher-ads-audits/reference/audits/ads-in-viewport).",
      "score": null,
      "scoreDisplayMode": "error",
      "errorMessage": "Required ViewportDimensions gatherer did not run."
    },
    "async-ad-tags": {
      "id": "async-ad-tags",
      "title": "Ad tag is loaded asynchronously",
      "description": "Loading the ad tag synchronously blocks content rendering until the tag is fetched and loaded. Consider using the `async` attribute to load gpt.js and/or adsbygoogle.js asynchronously. [Learn more](https://developers.google.com/publisher-ads-audits/reference/audits/async-ad-tags).",
      "score": null,
      "scoreDisplayMode": "error",
      "errorMessage": "Required devtoolsLogs gatherer did not run."
    },
    "blocking-load-events": {
      "id": "blocking-load-events",
      "title": "Ads not blocked by load events",
      "description": "Waiting on load events increases ad latency. To speed up ads, eliminate the following load event handlers. [Learn More](https://developers.google.com/publisher-ads-audits/reference/audits/blocking-load-events).",
      "score": null,
      "scoreDisplayMode": "error",
      "errorMessage": "Required devtoolsLogs gatherer did not run."
    },
    "bottleneck-requests": {
      "id": "bottleneck-requests",
      "title": "No bottleneck requests found",
      "description": "Speed up, load earlier, parallelize, or eliminate the following requests and their dependencies in order to speed up ad loading. [Learn More](https://developers.google.com/publisher-ads-audits/reference/audits/bottleneck-requests).",
      "score": null,
      "scoreDisplayMode": "error",
      "errorMessage": "Required devtoolsLogs gatherer did not run."
    },
    "duplicate-tags": {
      "id": "duplicate-tags",
      "title": "No duplicate tags found",
      "description": "Loading a tag more than once in the same page is redundant and adds overhead without benefit. [Learn more](https://developers.google.com/publisher-ads-audits/reference/audits/duplicate-tags).",
      "score": null,
      "scoreDisplayMode": "error",
      "errorMessage": "Required devtoolsLogs gatherer did not run."
    },
    "first-ad-render": {
      "id": "first-ad-render",
      "title": "Latency of first ad render",
      "description": "This metric measures the time for the first ad iframe to render from page navigation. [Learn more](https://developers.google.com/publisher-ads-audits/reference/audits/first-ad-render).",
      "score": null,
      "scoreDisplayMode": "error",
      "errorMessage": "Required devtoolsLogs gatherer did not run."
    },
    "gpt-bids-parallel": {
      "id": "gpt-bids-parallel",
      "title": "GPT and bids loaded in parallel",
      "description": "To optimize ad loading, bid requests should not wait on GPT to load. This issue can often be fixed by making sure that bid requests do not wait on `googletag.pubadsReady` or `googletag.cmd.push`. [Learn More](https://developers.google.com/publisher-ads-audits/reference/audits/gpt-bids-parallel).",
      "score": null,
      "scoreDisplayMode": "error",
      "errorMessage": "Required devtoolsLogs gatherer did not run."
    },
    "loads-gpt-from-official-source": {
      "id": "loads-gpt-from-official-source",
      "title": "GPT tag is loaded from an official source",
      "description": "Load GPT from 'securepubads.g.doubleclick.net' for standard integrations or from 'pagead2.googlesyndication.com' for limited ads. [Learn more](https://developers.google.com/publisher-ads-audits/reference/audits/loads-gpt-from-official-source).",
      "score": null,
      "scoreDisplayMode": "error",
      "errorMessage": "Required devtoolsLogs gatherer did not run."
    },
    "loads-ad-tag-over-https": {
      "id": "loads-ad-tag-over-https",
      "title": "Ad tag is loaded over HTTPS",
      "description": "For privacy and security, always load GPT/AdSense over HTTPS. Insecure pages should explicitly request the ad script securely. GPT Example: `<script async src=\"https://securepubads.g.doubleclick.net/tag/js/gpt.js\">` AdSense Example: `<script async src=\"https://pagead2.googlesyndication.com/pagead/js/adsbygoogle.js\">`. [Learn more](https://developers.google.com/publisher-ads-audits/reference/audits/loads-ad-tag-over-https).",
      "score": null,
      "scoreDisplayMode": "error",
      "errorMessage": "Required devtoolsLogs gatherer did not run."
    },
    "script-injected-tags": {
      "id": "script-injected-tags",
      "title": "Ad scripts are loaded statically",
      "description": "Load the following scripts directly with `<script async src=...>` instead of injecting scripts with JavaScript. Doing so allows the browser to preload scripts sooner. [Learn more](https://developers.google.com/publisher-ads-audits/reference/audits/script-injected-tags).",
      "score": null,
      "scoreDisplayMode": "error",
      "errorMessage": "Required devtoolsLogs gatherer did not run."
    },
    "serial-header-bidding": {
      "id": "serial-header-bidding",
      "title": "Header bidding is parallelized",
      "description": "Send header bidding requests simultaneously, rather than serially, to retrieve bids more quickly. [Learn more](https://developers.google.com/publisher-ads-audits/reference/audits/serial-header-bidding).",
      "score": null,
      "scoreDisplayMode": "error",
      "errorMessage": "Required devtoolsLogs gatherer did not run."
    },
    "tag-load-time": {
      "id": "tag-load-time",
      "title": "Tag load time",
      "description": "This metric measures the time for the ad tag's implementation script (pubads_impl.js for GPT; adsbygoogle.js for AdSense) to load after the page loads. [Learn more](https://developers.google.com/publisher-ads-audits/reference/audits/tag-load-time).",
      "score": null,
      "scoreDisplayMode": "error",
      "errorMessage": "Required devtoolsLogs gatherer did not run."
    },
    "viewport-ad-density": {
      "id": "viewport-ad-density",
      "title": "Ad density is within recommended range",
      "description": "Ad density, the ads-to-content ratio, can impact user experience and ultimately user retention. The Better Ads Standard [recommends having an ad density below 30%](https://www.betterads.org/mobile-ad-density-higher-than-30/). [Learn more](https://developers.google.com/publisher-ads-audits/reference/audits/viewport-ad-density).",
      "score": null,
      "scoreDisplayMode": "error",
      "errorMessage": "Required ViewportDimensions gatherer did not run."
    },
    "cumulative-ad-shift": {
      "id": "cumulative-ad-shift",
      "title": "Cumulative ad shift",
      "description": "Measures layout shifts that were caused by ads or happened near ads. Reducing cumulative ad-related layout shift will improve user experience. [Learn more](https://developers.google.com/publisher-ads-audits/reference/audits/cumulative-ad-shift).",
      "score": null,
      "scoreDisplayMode": "error",
      "errorMessage": "Required traces gatherer did not run."
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
      "score": null
    },
    "accessibility": {
      "title": "Accessibility",
      "description": "These checks highlight opportunities to [improve the accessibility of your web app](https://developers.google.com/web/fundamentals/accessibility). Only a subset of accessibility issues can be automatically detected so manual testing is also encouraged.",
      "manualDescription": "These items address areas which an automated testing tool cannot cover. Learn more in our guide on [conducting an accessibility review](https://developers.google.com/web/fundamentals/accessibility/how-to-review).",
      "auditRefs": [
        {
          "id": "accesskeys",
          "weight": 3,
          "group": "a11y-navigation"
        },
        {
          "id": "aria-allowed-attr",
          "weight": 10,
          "group": "a11y-aria"
        },
        {
          "id": "aria-command-name",
          "weight": 3,
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
          "weight": 3,
          "group": "a11y-aria"
        },
        {
          "id": "aria-meter-name",
          "weight": 3,
          "group": "a11y-aria"
        },
        {
          "id": "aria-progressbar-name",
          "weight": 3,
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
          "weight": 3,
          "group": "a11y-aria"
        },
        {
          "id": "aria-tooltip-name",
          "weight": 3,
          "group": "a11y-aria"
        },
        {
          "id": "aria-treeitem-name",
          "weight": 3,
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
          "weight": 10,
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
          "weight": 3,
          "group": "a11y-tables-lists"
        },
        {
          "id": "dlitem",
          "weight": 3,
          "group": "a11y-tables-lists"
        },
        {
          "id": "document-title",
          "weight": 3,
          "group": "a11y-names-labels"
        },
        {
          "id": "duplicate-id-active",
          "weight": 3,
          "group": "a11y-navigation"
        },
        {
          "id": "duplicate-id-aria",
          "weight": 10,
          "group": "a11y-aria"
        },
        {
          "id": "form-field-multiple-labels",
          "weight": 2,
          "group": "a11y-names-labels"
        },
        {
          "id": "frame-title",
          "weight": 3,
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
          "weight": 10,
          "group": "a11y-names-labels"
        },
        {
          "id": "input-image-alt",
          "weight": 10,
          "group": "a11y-names-labels"
        },
        {
          "id": "label",
          "weight": 10,
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
          "weight": 10,
          "group": "a11y-best-practices"
        },
        {
          "id": "meta-viewport",
          "weight": 10,
          "group": "a11y-best-practices"
        },
        {
          "id": "object-alt",
          "weight": 3,
          "group": "a11y-names-labels"
        },
        {
          "id": "tabindex",
          "weight": 3,
          "group": "a11y-navigation"
        },
        {
          "id": "td-headers-attr",
          "weight": 3,
          "group": "a11y-tables-lists"
        },
        {
          "id": "th-has-data-cells",
          "weight": 3,
          "group": "a11y-tables-lists"
        },
        {
          "id": "valid-lang",
          "weight": 3,
          "group": "a11y-language"
        },
        {
          "id": "video-caption",
          "weight": 10,
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
      "score": null
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
          "weight": 1,
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
      "score": null
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
          "weight": 1,
          "group": "seo-content"
        },
        {
          "id": "hreflang",
          "weight": 1,
          "group": "seo-content"
        },
        {
          "id": "canonical",
          "weight": 1,
          "group": "seo-content"
        },
        {
          "id": "font-size",
          "weight": 1,
          "group": "seo-mobile"
        },
        {
          "id": "plugins",
          "weight": 1,
          "group": "seo-content"
        },
        {
          "id": "tap-targets",
          "weight": 1,
          "group": "seo-mobile"
        },
        {
          "id": "structured-data",
          "weight": 0
        }
      ],
      "id": "seo",
      "score": null
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
          "weight": 1,
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
      "score": null
    },
    "lighthouse-plugin-publisher-ads": {
      "title": "Publisher Ads",
      "auditRefs": [
        {
          "id": "tag-load-time",
          "weight": 5,
          "group": "lighthouse-plugin-publisher-ads-metrics"
        },
        {
          "id": "bid-request-from-page-start",
          "weight": 5,
          "group": "lighthouse-plugin-publisher-ads-metrics"
        },
        {
          "id": "ad-request-from-page-start",
          "weight": 25,
          "group": "lighthouse-plugin-publisher-ads-metrics"
        },
        {
          "id": "first-ad-render",
          "weight": 10,
          "group": "lighthouse-plugin-publisher-ads-metrics"
        },
        {
          "id": "cumulative-ad-shift",
          "weight": 5,
          "group": "lighthouse-plugin-publisher-ads-metrics"
        },
        {
          "id": "gpt-bids-parallel",
          "weight": 1,
          "group": "lighthouse-plugin-publisher-ads-ads-performance"
        },
        {
          "id": "serial-header-bidding",
          "weight": 1,
          "group": "lighthouse-plugin-publisher-ads-ads-performance"
        },
        {
          "id": "bottleneck-requests",
          "weight": 1,
          "group": "lighthouse-plugin-publisher-ads-ads-performance"
        },
        {
          "id": "script-injected-tags",
          "weight": 1,
          "group": "lighthouse-plugin-publisher-ads-ads-performance"
        },
        {
          "id": "blocking-load-events",
          "weight": 1,
          "group": "lighthouse-plugin-publisher-ads-ads-performance"
        },
        {
          "id": "ad-render-blocking-resources",
          "weight": 1,
          "group": "lighthouse-plugin-publisher-ads-ads-performance"
        },
        {
          "id": "ad-blocking-tasks",
          "weight": 1,
          "group": "lighthouse-plugin-publisher-ads-ads-performance"
        },
        {
          "id": "ad-request-critical-path",
          "weight": 1,
          "group": "lighthouse-plugin-publisher-ads-ads-performance"
        },
        {
          "id": "ads-in-viewport",
          "weight": 4,
          "group": "lighthouse-plugin-publisher-ads-ads-best-practices"
        },
        {
          "id": "async-ad-tags",
          "weight": 2,
          "group": "lighthouse-plugin-publisher-ads-ads-best-practices"
        },
        {
          "id": "loads-ad-tag-over-https",
          "weight": 1,
          "group": "lighthouse-plugin-publisher-ads-ads-best-practices"
        },
        {
          "id": "loads-gpt-from-official-source",
          "weight": 4,
          "group": "lighthouse-plugin-publisher-ads-ads-best-practices"
        },
        {
          "id": "viewport-ad-density",
          "weight": 2,
          "group": "lighthouse-plugin-publisher-ads-ads-best-practices"
        },
        {
          "id": "ad-top-of-viewport",
          "weight": 2,
          "group": "lighthouse-plugin-publisher-ads-ads-best-practices"
        },
        {
          "id": "duplicate-tags",
          "weight": 1,
          "group": "lighthouse-plugin-publisher-ads-ads-best-practices"
        }
      ],
      "description": "A Lighthouse plugin to improve ad speed and overall quality that is targeted at sites using GPT or AdSense tag. [Learn more](https://developers.google.com/publisher-ads-audits/reference)",
      "id": "lighthouse-plugin-publisher-ads",
      "score": null
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
        "startTime": 246.5,
        "name": "lh:init:config",
        "duration": 1197.65,
        "entryType": "measure"
      },
      {
        "startTime": 287.18,
        "name": "lh:config:requireGatherers",
        "duration": 22.96,
        "entryType": "measure"
      },
      {
        "startTime": 310.43,
        "name": "lh:config:requireAudits",
        "duration": 877.24,
        "entryType": "measure"
      },
      {
        "startTime": 1446.45,
        "name": "lh:init:connect",
        "duration": 4.75,
        "entryType": "measure"
      },
      {
        "startTime": 1451.5,
        "name": "lh:gather:loadBlank",
        "duration": 253.25,
        "entryType": "measure"
      },
      {
        "startTime": 1705.66,
        "name": "lh:gather:getVersion",
        "duration": 5.95,
        "entryType": "measure"
      },
      {
        "startTime": 1712.03,
        "name": "lh:gather:getBenchmarkIndex",
        "duration": 1017.52,
        "entryType": "measure"
      },
      {
        "startTime": 2729.84,
        "name": "lh:gather:setupDriver",
        "duration": 91.73,
        "entryType": "measure"
      },
      {
        "startTime": 2822.06,
        "name": "lh:gather:runPass-defaultPass",
        "duration": 69028.37,
        "entryType": "measure"
      },
      {
        "startTime": 2822.29,
        "name": "lh:gather:loadBlank",
        "duration": 299.36,
        "entryType": "measure"
      },
      {
        "startTime": 3121.91,
        "name": "lh:gather:setupPassNetwork",
        "duration": 10.64,
        "entryType": "measure"
      },
      {
        "startTime": 3132.75,
        "name": "lh:driver:cleanBrowserCaches",
        "duration": 539.81,
        "entryType": "measure"
      },
      {
        "startTime": 3672.99,
        "name": "lh:gather:beforePass",
        "duration": 46.63,
        "entryType": "measure"
      },
      {
        "startTime": 3673.12,
        "name": "lh:gather:beforePass:CSSUsage",
        "duration": 0.19,
        "entryType": "measure"
      },
      {
        "startTime": 3673.43,
        "name": "lh:gather:beforePass:JsUsage",
        "duration": 19.53,
        "entryType": "measure"
      },
      {
        "startTime": 3693.04,
        "name": "lh:gather:beforePass:ViewportDimensions",
        "duration": 0.27,
        "entryType": "measure"
      },
      {
        "startTime": 3693.35,
        "name": "lh:gather:beforePass:ConsoleMessages",
        "duration": 3.53,
        "entryType": "measure"
      },
      {
        "startTime": 3696.97,
        "name": "lh:gather:beforePass:AnchorElements",
        "duration": 0.12,
        "entryType": "measure"
      },
      {
        "startTime": 3697.14,
        "name": "lh:gather:beforePass:ImageElements",
        "duration": 0.1,
        "entryType": "measure"
      },
      {
        "startTime": 3697.29,
        "name": "lh:gather:beforePass:LinkElements",
        "duration": 0.06,
        "entryType": "measure"
      },
      {
        "startTime": 3697.39,
        "name": "lh:gather:beforePass:MetaElements",
        "duration": 0.07,
        "entryType": "measure"
      },
      {
        "startTime": 3697.49,
        "name": "lh:gather:beforePass:ScriptElements",
        "duration": 0.06,
        "entryType": "measure"
      },
      {
        "startTime": 3697.6,
        "name": "lh:gather:beforePass:IFrameElements",
        "duration": 0.06,
        "entryType": "measure"
      },
      {
        "startTime": 3697.7,
        "name": "lh:gather:beforePass:MainDocumentContent",
        "duration": 0.06,
        "entryType": "measure"
      },
      {
        "startTime": 3697.8,
        "name": "lh:gather:beforePass:GlobalListeners",
        "duration": 0.11,
        "entryType": "measure"
      },
      {
        "startTime": 3697.95,
        "name": "lh:gather:beforePass:AppCacheManifest",
        "duration": 0.12,
        "entryType": "measure"
      },
      {
        "startTime": 3698.11,
        "name": "lh:gather:beforePass:Doctype",
        "duration": 0.12,
        "entryType": "measure"
      },
      {
        "startTime": 3698.28,
        "name": "lh:gather:beforePass:DOMStats",
        "duration": 0.09,
        "entryType": "measure"
      },
      {
        "startTime": 3698.42,
        "name": "lh:gather:beforePass:OptimizedImages",
        "duration": 0.06,
        "entryType": "measure"
      },
      {
        "startTime": 3698.52,
        "name": "lh:gather:beforePass:PasswordInputsWithPreventedPaste",
        "duration": 0.05,
        "entryType": "measure"
      },
      {
        "startTime": 3698.62,
        "name": "lh:gather:beforePass:ResponseCompression",
        "duration": 0.06,
        "entryType": "measure"
      },
      {
        "startTime": 3698.72,
        "name": "lh:gather:beforePass:TagsBlockingFirstPaint",
        "duration": 1.9,
        "entryType": "measure"
      },
      {
        "startTime": 3700.98,
        "name": "lh:gather:beforePass:FontSize",
        "duration": 0.14,
        "entryType": "measure"
      },
      {
        "startTime": 3701.23,
        "name": "lh:gather:beforePass:EmbeddedContent",
        "duration": 0.44,
        "entryType": "measure"
      },
      {
        "startTime": 3701.77,
        "name": "lh:gather:beforePass:RobotsTxt",
        "duration": 0.54,
        "entryType": "measure"
      },
      {
        "startTime": 3702.45,
        "name": "lh:gather:beforePass:TapTargets",
        "duration": 0.14,
        "entryType": "measure"
      },
      {
        "startTime": 3702.63,
        "name": "lh:gather:beforePass:Accessibility",
        "duration": 0.09,
        "entryType": "measure"
      },
      {
        "startTime": 3702.75,
        "name": "lh:gather:beforePass:TraceElements",
        "duration": 14.08,
        "entryType": "measure"
      },
      {
        "startTime": 3716.91,
        "name": "lh:gather:beforePass:InspectorIssues",
        "duration": 2.19,
        "entryType": "measure"
      },
      {
        "startTime": 3719.18,
        "name": "lh:gather:beforePass:SourceMaps",
        "duration": 0.3,
        "entryType": "measure"
      },
      {
        "startTime": 3719.53,
        "name": "lh:gather:beforePass:FullPageScreenshot",
        "duration": 0.06,
        "entryType": "measure"
      },
      {
        "startTime": 3719.76,
        "name": "lh:gather:beginRecording",
        "duration": 267.46,
        "entryType": "measure"
      },
      {
        "startTime": 3987.63,
        "name": "lh:gather:loadPage-defaultPass",
        "duration": 48653.3,
        "entryType": "measure"
      },
      {
        "startTime": 52641.69,
        "name": "lh:gather:pass",
        "duration": 11.45,
        "entryType": "measure"
      },
      {
        "startTime": 52653.47,
        "name": "lh:gather:getTrace",
        "duration": 19012.5,
        "entryType": "measure"
      },
      {
        "startTime": 71666.15,
        "name": "lh:gather:getDevtoolsLog",
        "duration": 4.13,
        "entryType": "measure"
      },
      {
        "startTime": 71851.01,
        "name": "lh:gather:disconnect",
        "duration": 70.24,
        "entryType": "measure"
      },
      {
        "startTime": 1444.74,
        "name": "lh:runner:run",
        "duration": 73957.92,
        "entryType": "measure"
      },
      {
        "startTime": 71922.45,
        "name": "lh:runner:auditing",
        "duration": 3478.14,
        "entryType": "measure"
      },
      {
        "startTime": 71944.94,
        "name": "lh:audit:is-on-https",
        "duration": 91.36,
        "entryType": "measure"
      },
      {
        "startTime": 72047.09,
        "name": "lh:audit:redirects-http",
        "duration": 35.09,
        "entryType": "measure"
      },
      {
        "startTime": 72085.89,
        "name": "lh:audit:service-worker",
        "duration": 16.1,
        "entryType": "measure"
      },
      {
        "startTime": 72104.76,
        "name": "lh:audit:viewport",
        "duration": 30.59,
        "entryType": "measure"
      },
      {
        "startTime": 72140.38,
        "name": "lh:audit:first-contentful-paint",
        "duration": 39.49,
        "entryType": "measure"
      },
      {
        "startTime": 72182.19,
        "name": "lh:audit:largest-contentful-paint",
        "duration": 5.29,
        "entryType": "measure"
      },
      {
        "startTime": 72241.16,
        "name": "lh:audit:first-meaningful-paint",
        "duration": 16.63,
        "entryType": "measure"
      },
      {
        "startTime": 72264.48,
        "name": "lh:audit:speed-index",
        "duration": 6.14,
        "entryType": "measure"
      },
      {
        "startTime": 72270.91,
        "name": "lh:audit:screenshot-thumbnails",
        "duration": 10.71,
        "entryType": "measure"
      },
      {
        "startTime": 72282.24,
        "name": "lh:audit:final-screenshot",
        "duration": 38.59,
        "entryType": "measure"
      },
      {
        "startTime": 72332.98,
        "name": "lh:audit:estimated-input-latency",
        "duration": 17.96,
        "entryType": "measure"
      },
      {
        "startTime": 72366.62,
        "name": "lh:audit:total-blocking-time",
        "duration": 4.13,
        "entryType": "measure"
      },
      {
        "startTime": 72379.05,
        "name": "lh:audit:max-potential-fid",
        "duration": 5.43,
        "entryType": "measure"
      },
      {
        "startTime": 72387.11,
        "name": "lh:audit:cumulative-layout-shift",
        "duration": 27.47,
        "entryType": "measure"
      },
      {
        "startTime": 72417.89,
        "name": "lh:audit:errors-in-console",
        "duration": 14.89,
        "entryType": "measure"
      },
      {
        "startTime": 72434.47,
        "name": "lh:audit:server-response-time",
        "duration": 15.83,
        "entryType": "measure"
      },
      {
        "startTime": 72451.68,
        "name": "lh:audit:first-cpu-idle",
        "duration": 16.59,
        "entryType": "measure"
      },
      {
        "startTime": 72469.54,
        "name": "lh:audit:interactive",
        "duration": 14.36,
        "entryType": "measure"
      },
      {
        "startTime": 72485.3,
        "name": "lh:audit:user-timings",
        "duration": 15.56,
        "entryType": "measure"
      },
      {
        "startTime": 72502.46,
        "name": "lh:audit:critical-request-chains",
        "duration": 15.47,
        "entryType": "measure"
      },
      {
        "startTime": 72519.1,
        "name": "lh:audit:redirects",
        "duration": 12.56,
        "entryType": "measure"
      },
      {
        "startTime": 72534.01,
        "name": "lh:audit:installable-manifest",
        "duration": 45.57,
        "entryType": "measure"
      },
      {
        "startTime": 72538.92,
        "name": "lh:computed:ManifestValues",
        "duration": 2.51,
        "entryType": "measure"
      },
      {
        "startTime": 72583,
        "name": "lh:audit:apple-touch-icon",
        "duration": 13.77,
        "entryType": "measure"
      },
      {
        "startTime": 72598.99,
        "name": "lh:audit:splash-screen",
        "duration": 64.13,
        "entryType": "measure"
      },
      {
        "startTime": 72653.4,
        "name": "lh:computed:ManifestValues",
        "duration": 0.25,
        "entryType": "measure"
      },
      {
        "startTime": 72667.29,
        "name": "lh:audit:themed-omnibox",
        "duration": 13.76,
        "entryType": "measure"
      },
      {
        "startTime": 72684.17,
        "name": "lh:audit:maskable-icon",
        "duration": 16.38,
        "entryType": "measure"
      },
      {
        "startTime": 72702.3,
        "name": "lh:audit:content-width",
        "duration": 14.26,
        "entryType": "measure"
      },
      {
        "startTime": 72720.59,
        "name": "lh:audit:image-aspect-ratio",
        "duration": 14.24,
        "entryType": "measure"
      },
      {
        "startTime": 72736.42,
        "name": "lh:audit:image-size-responsive",
        "duration": 13.79,
        "entryType": "measure"
      },
      {
        "startTime": 72752.19,
        "name": "lh:audit:preload-fonts",
        "duration": 17.49,
        "entryType": "measure"
      },
      {
        "startTime": 72771.1,
        "name": "lh:audit:deprecations",
        "duration": 14.15,
        "entryType": "measure"
      },
      {
        "startTime": 72799.48,
        "name": "lh:audit:mainthread-work-breakdown",
        "duration": 7.9,
        "entryType": "measure"
      },
      {
        "startTime": 72813.14,
        "name": "lh:audit:bootup-time",
        "duration": 20.85,
        "entryType": "measure"
      },
      {
        "startTime": 72835.42,
        "name": "lh:audit:uses-rel-preload",
        "duration": 10.31,
        "entryType": "measure"
      },
      {
        "startTime": 72847.14,
        "name": "lh:audit:uses-rel-preconnect",
        "duration": 5.18,
        "entryType": "measure"
      },
      {
        "startTime": 72884.58,
        "name": "lh:audit:font-display",
        "duration": 13.98,
        "entryType": "measure"
      },
      {
        "startTime": 72899.33,
        "name": "lh:audit:diagnostics",
        "duration": 1.93,
        "entryType": "measure"
      },
      {
        "startTime": 72901.52,
        "name": "lh:audit:network-requests",
        "duration": 3.27,
        "entryType": "measure"
      },
      {
        "startTime": 72907.75,
        "name": "lh:audit:network-rtt",
        "duration": 15.81,
        "entryType": "measure"
      },
      {
        "startTime": 72931.78,
        "name": "lh:audit:network-server-latency",
        "duration": 5.26,
        "entryType": "measure"
      },
      {
        "startTime": 72937.35,
        "name": "lh:audit:main-thread-tasks",
        "duration": 2.18,
        "entryType": "measure"
      },
      {
        "startTime": 72940.49,
        "name": "lh:audit:metrics",
        "duration": 11.32,
        "entryType": "measure"
      },
      {
        "startTime": 72953.06,
        "name": "lh:audit:performance-budget",
        "duration": 15.29,
        "entryType": "measure"
      },
      {
        "startTime": 72969.62,
        "name": "lh:audit:timing-budget",
        "duration": 16.02,
        "entryType": "measure"
      },
      {
        "startTime": 72987.01,
        "name": "lh:audit:resource-summary",
        "duration": 11.35,
        "entryType": "measure"
      },
      {
        "startTime": 73000.05,
        "name": "lh:audit:third-party-summary",
        "duration": 13.12,
        "entryType": "measure"
      },
      {
        "startTime": 73014.63,
        "name": "lh:audit:third-party-facades",
        "duration": 4.22,
        "entryType": "measure"
      },
      {
        "startTime": 73019.87,
        "name": "lh:audit:largest-contentful-paint-element",
        "duration": 29.96,
        "entryType": "measure"
      },
      {
        "startTime": 73050.82,
        "name": "lh:audit:layout-shift-elements",
        "duration": 12.31,
        "entryType": "measure"
      },
      {
        "startTime": 73065.27,
        "name": "lh:audit:long-tasks",
        "duration": 5.27,
        "entryType": "measure"
      },
      {
        "startTime": 73079.89,
        "name": "lh:audit:no-unload-listeners",
        "duration": 7.95,
        "entryType": "measure"
      },
      {
        "startTime": 73096.4,
        "name": "lh:audit:non-composited-animations",
        "duration": 6.11,
        "entryType": "measure"
      },
      {
        "startTime": 73107.81,
        "name": "lh:audit:unsized-images",
        "duration": 22.61,
        "entryType": "measure"
      },
      {
        "startTime": 73135.33,
        "name": "lh:audit:valid-source-maps",
        "duration": 17.99,
        "entryType": "measure"
      },
      {
        "startTime": 73155.65,
        "name": "lh:audit:preload-lcp-image",
        "duration": 14.72,
        "entryType": "measure"
      },
      {
        "startTime": 73170.6,
        "name": "lh:audit:full-page-screenshot",
        "duration": 8.85,
        "entryType": "measure"
      },
      {
        "startTime": 73181.4,
        "name": "lh:audit:pwa-cross-browser",
        "duration": 3.6,
        "entryType": "measure"
      },
      {
        "startTime": 73186.29,
        "name": "lh:audit:pwa-page-transitions",
        "duration": 12.63,
        "entryType": "measure"
      },
      {
        "startTime": 73200.49,
        "name": "lh:audit:pwa-each-page-has-url",
        "duration": 3.43,
        "entryType": "measure"
      },
      {
        "startTime": 73212.61,
        "name": "lh:audit:accesskeys",
        "duration": 5.85,
        "entryType": "measure"
      },
      {
        "startTime": 73234,
        "name": "lh:audit:aria-allowed-attr",
        "duration": 63.58,
        "entryType": "measure"
      },
      {
        "startTime": 73300.97,
        "name": "lh:audit:aria-command-name",
        "duration": 53.14,
        "entryType": "measure"
      },
      {
        "startTime": 73368.27,
        "name": "lh:audit:aria-hidden-body",
        "duration": 17.24,
        "entryType": "measure"
      },
      {
        "startTime": 73387.13,
        "name": "lh:audit:aria-hidden-focus",
        "duration": 14.15,
        "entryType": "measure"
      },
      {
        "startTime": 73402.93,
        "name": "lh:audit:aria-input-field-name",
        "duration": 14.17,
        "entryType": "measure"
      },
      {
        "startTime": 73418.93,
        "name": "lh:audit:aria-meter-name",
        "duration": 15.53,
        "entryType": "measure"
      },
      {
        "startTime": 73436.5,
        "name": "lh:audit:aria-progressbar-name",
        "duration": 17.16,
        "entryType": "measure"
      },
      {
        "startTime": 73466.72,
        "name": "lh:audit:aria-required-attr",
        "duration": 18.06,
        "entryType": "measure"
      },
      {
        "startTime": 73486.69,
        "name": "lh:audit:aria-required-children",
        "duration": 15.32,
        "entryType": "measure"
      },
      {
        "startTime": 73513.31,
        "name": "lh:audit:aria-required-parent",
        "duration": 6.84,
        "entryType": "measure"
      },
      {
        "startTime": 73524.33,
        "name": "lh:audit:aria-roles",
        "duration": 83.92,
        "entryType": "measure"
      },
      {
        "startTime": 73614.84,
        "name": "lh:audit:aria-toggle-field-name",
        "duration": 5.18,
        "entryType": "measure"
      },
      {
        "startTime": 73628.57,
        "name": "lh:audit:aria-tooltip-name",
        "duration": 69.7,
        "entryType": "measure"
      },
      {
        "startTime": 73699.98,
        "name": "lh:audit:aria-treeitem-name",
        "duration": 17.32,
        "entryType": "measure"
      },
      {
        "startTime": 73718.79,
        "name": "lh:audit:aria-valid-attr-value",
        "duration": 16.26,
        "entryType": "measure"
      },
      {
        "startTime": 73740.41,
        "name": "lh:audit:aria-valid-attr",
        "duration": 24.17,
        "entryType": "measure"
      },
      {
        "startTime": 73766.26,
        "name": "lh:audit:button-name",
        "duration": 17.26,
        "entryType": "measure"
      },
      {
        "startTime": 73785.04,
        "name": "lh:audit:bypass",
        "duration": 15.54,
        "entryType": "measure"
      },
      {
        "startTime": 73802.43,
        "name": "lh:audit:color-contrast",
        "duration": 16.62,
        "entryType": "measure"
      },
      {
        "startTime": 73832.93,
        "name": "lh:audit:definition-list",
        "duration": 14.79,
        "entryType": "measure"
      },
      {
        "startTime": 73862.33,
        "name": "lh:audit:dlitem",
        "duration": 60.64,
        "entryType": "measure"
      },
      {
        "startTime": 73933.94,
        "name": "lh:audit:document-title",
        "duration": 12.18,
        "entryType": "measure"
      },
      {
        "startTime": 73949.22,
        "name": "lh:audit:duplicate-id-active",
        "duration": 4.89,
        "entryType": "measure"
      },
      {
        "startTime": 73966.39,
        "name": "lh:audit:duplicate-id-aria",
        "duration": 4.7,
        "entryType": "measure"
      },
      {
        "startTime": 73982.98,
        "name": "lh:audit:form-field-multiple-labels",
        "duration": 16.83,
        "entryType": "measure"
      },
      {
        "startTime": 74001.03,
        "name": "lh:audit:frame-title",
        "duration": 13.02,
        "entryType": "measure"
      },
      {
        "startTime": 74017.11,
        "name": "lh:audit:heading-order",
        "duration": 13.02,
        "entryType": "measure"
      },
      {
        "startTime": 74033.43,
        "name": "lh:audit:html-has-lang",
        "duration": 17.18,
        "entryType": "measure"
      },
      {
        "startTime": 74052.1,
        "name": "lh:audit:html-lang-valid",
        "duration": 4.18,
        "entryType": "measure"
      },
      {
        "startTime": 74064.03,
        "name": "lh:audit:image-alt",
        "duration": 20.82,
        "entryType": "measure"
      },
      {
        "startTime": 74086.13,
        "name": "lh:audit:input-image-alt",
        "duration": 12.16,
        "entryType": "measure"
      },
      {
        "startTime": 74100.25,
        "name": "lh:audit:label",
        "duration": 6.51,
        "entryType": "measure"
      },
      {
        "startTime": 74116.49,
        "name": "lh:audit:link-name",
        "duration": 12.86,
        "entryType": "measure"
      },
      {
        "startTime": 74132.42,
        "name": "lh:audit:list",
        "duration": 8.58,
        "entryType": "measure"
      },
      {
        "startTime": 74146.96,
        "name": "lh:audit:listitem",
        "duration": 7,
        "entryType": "measure"
      },
      {
        "startTime": 74157.98,
        "name": "lh:audit:meta-refresh",
        "duration": 10.49,
        "entryType": "measure"
      },
      {
        "startTime": 74170.48,
        "name": "lh:audit:meta-viewport",
        "duration": 20.82,
        "entryType": "measure"
      },
      {
        "startTime": 74196.82,
        "name": "lh:audit:object-alt",
        "duration": 4.81,
        "entryType": "measure"
      },
      {
        "startTime": 74207.2,
        "name": "lh:audit:tabindex",
        "duration": 12.24,
        "entryType": "measure"
      },
      {
        "startTime": 74233.59,
        "name": "lh:audit:td-headers-attr",
        "duration": 18.03,
        "entryType": "measure"
      },
      {
        "startTime": 74253.18,
        "name": "lh:audit:th-has-data-cells",
        "duration": 13.73,
        "entryType": "measure"
      },
      {
        "startTime": 74268.86,
        "name": "lh:audit:valid-lang",
        "duration": 13.53,
        "entryType": "measure"
      },
      {
        "startTime": 74283.99,
        "name": "lh:audit:video-caption",
        "duration": 15.96,
        "entryType": "measure"
      },
      {
        "startTime": 74300.23,
        "name": "lh:audit:custom-controls-labels",
        "duration": 16.55,
        "entryType": "measure"
      },
      {
        "startTime": 74317.07,
        "name": "lh:audit:custom-controls-roles",
        "duration": 0.41,
        "entryType": "measure"
      },
      {
        "startTime": 74317.84,
        "name": "lh:audit:focus-traps",
        "duration": 1.13,
        "entryType": "measure"
      },
      {
        "startTime": 74319.21,
        "name": "lh:audit:focusable-controls",
        "duration": 0.51,
        "entryType": "measure"
      },
      {
        "startTime": 74320.02,
        "name": "lh:audit:interactive-element-affordance",
        "duration": 4.1,
        "entryType": "measure"
      },
      {
        "startTime": 74324.32,
        "name": "lh:audit:logical-tab-order",
        "duration": 0.52,
        "entryType": "measure"
      },
      {
        "startTime": 74329.18,
        "name": "lh:audit:managed-focus",
        "duration": 0.44,
        "entryType": "measure"
      },
      {
        "startTime": 74329.86,
        "name": "lh:audit:offscreen-content-hidden",
        "duration": 0.29,
        "entryType": "measure"
      },
      {
        "startTime": 74330.32,
        "name": "lh:audit:use-landmarks",
        "duration": 0.26,
        "entryType": "measure"
      },
      {
        "startTime": 74330.74,
        "name": "lh:audit:visual-order-follows-dom",
        "duration": 3.77,
        "entryType": "measure"
      },
      {
        "startTime": 74335.77,
        "name": "lh:audit:uses-long-cache-ttl",
        "duration": 14.97,
        "entryType": "measure"
      },
      {
        "startTime": 74352.19,
        "name": "lh:audit:total-byte-weight",
        "duration": 15.9,
        "entryType": "measure"
      },
      {
        "startTime": 74370.66,
        "name": "lh:audit:offscreen-images",
        "duration": 47.3,
        "entryType": "measure"
      },
      {
        "startTime": 74418.99,
        "name": "lh:audit:render-blocking-resources",
        "duration": 16.2,
        "entryType": "measure"
      },
      {
        "startTime": 74436.01,
        "name": "lh:audit:unminified-css",
        "duration": 13.6,
        "entryType": "measure"
      },
      {
        "startTime": 74450.84,
        "name": "lh:audit:unminified-javascript",
        "duration": 3.7,
        "entryType": "measure"
      },
      {
        "startTime": 74463.07,
        "name": "lh:audit:unused-css-rules",
        "duration": 5.1,
        "entryType": "measure"
      },
      {
        "startTime": 74469.09,
        "name": "lh:audit:unused-javascript",
        "duration": 10.93,
        "entryType": "measure"
      },
      {
        "startTime": 74482.11,
        "name": "lh:audit:uses-webp-images",
        "duration": 9.23,
        "entryType": "measure"
      },
      {
        "startTime": 74498.11,
        "name": "lh:audit:uses-optimized-images",
        "duration": 4.76,
        "entryType": "measure"
      },
      {
        "startTime": 74503.85,
        "name": "lh:audit:uses-text-compression",
        "duration": 13.18,
        "entryType": "measure"
      },
      {
        "startTime": 74518.23,
        "name": "lh:audit:uses-responsive-images",
        "duration": 12.54,
        "entryType": "measure"
      },
      {
        "startTime": 74532.67,
        "name": "lh:audit:efficient-animated-content",
        "duration": 4.75,
        "entryType": "measure"
      },
      {
        "startTime": 74550.94,
        "name": "lh:audit:duplicated-javascript",
        "duration": 6.79,
        "entryType": "measure"
      },
      {
        "startTime": 74567.93,
        "name": "lh:audit:legacy-javascript",
        "duration": 15.51,
        "entryType": "measure"
      },
      {
        "startTime": 74584.46,
        "name": "lh:audit:appcache-manifest",
        "duration": 11.1,
        "entryType": "measure"
      },
      {
        "startTime": 74598.38,
        "name": "lh:audit:doctype",
        "duration": 3.2,
        "entryType": "measure"
      },
      {
        "startTime": 74603.57,
        "name": "lh:audit:charset",
        "duration": 12.47,
        "entryType": "measure"
      },
      {
        "startTime": 74617.66,
        "name": "lh:audit:dom-size",
        "duration": 4.76,
        "entryType": "measure"
      },
      {
        "startTime": 74629.81,
        "name": "lh:audit:external-anchors-use-rel-noopener",
        "duration": 3.56,
        "entryType": "measure"
      },
      {
        "startTime": 74656.18,
        "name": "lh:audit:geolocation-on-start",
        "duration": 27.7,
        "entryType": "measure"
      },
      {
        "startTime": 74685.44,
        "name": "lh:audit:inspector-issues",
        "duration": 14.05,
        "entryType": "measure"
      },
      {
        "startTime": 74700.67,
        "name": "lh:audit:no-document-write",
        "duration": 12.52,
        "entryType": "measure"
      },
      {
        "startTime": 74715.46,
        "name": "lh:audit:no-vulnerable-libraries",
        "duration": 5.16,
        "entryType": "measure"
      },
      {
        "startTime": 74724.37,
        "name": "lh:audit:js-libraries",
        "duration": 10.01,
        "entryType": "measure"
      },
      {
        "startTime": 74736.07,
        "name": "lh:audit:notification-on-start",
        "duration": 15.56,
        "entryType": "measure"
      },
      {
        "startTime": 74752.75,
        "name": "lh:audit:password-inputs-can-be-pasted-into",
        "duration": 13.6,
        "entryType": "measure"
      },
      {
        "startTime": 74767.61,
        "name": "lh:audit:uses-http2",
        "duration": 6.47,
        "entryType": "measure"
      },
      {
        "startTime": 74780.48,
        "name": "lh:audit:uses-passive-event-listeners",
        "duration": 5.24,
        "entryType": "measure"
      },
      {
        "startTime": 74786.94,
        "name": "lh:audit:meta-description",
        "duration": 12.62,
        "entryType": "measure"
      },
      {
        "startTime": 74816.58,
        "name": "lh:audit:http-status-code",
        "duration": 3.4,
        "entryType": "measure"
      },
      {
        "startTime": 74846.12,
        "name": "lh:audit:font-size",
        "duration": 6.76,
        "entryType": "measure"
      },
      {
        "startTime": 74854.21,
        "name": "lh:audit:link-text",
        "duration": 15.86,
        "entryType": "measure"
      },
      {
        "startTime": 74882.47,
        "name": "lh:audit:crawlable-anchors",
        "duration": 8.9,
        "entryType": "measure"
      },
      {
        "startTime": 74900.74,
        "name": "lh:audit:is-crawlable",
        "duration": 14.5,
        "entryType": "measure"
      },
      {
        "startTime": 74916.7,
        "name": "lh:audit:robots-txt",
        "duration": 51.67,
        "entryType": "measure"
      },
      {
        "startTime": 74969.91,
        "name": "lh:audit:tap-targets",
        "duration": 16.14,
        "entryType": "measure"
      },
      {
        "startTime": 74999.14,
        "name": "lh:audit:hreflang",
        "duration": 8.33,
        "entryType": "measure"
      },
      {
        "startTime": 75014.14,
        "name": "lh:audit:plugins",
        "duration": 7.31,
        "entryType": "measure"
      },
      {
        "startTime": 75033.71,
        "name": "lh:audit:canonical",
        "duration": 12.09,
        "entryType": "measure"
      },
      {
        "startTime": 75047.08,
        "name": "lh:audit:structured-data",
        "duration": 4.83,
        "entryType": "measure"
      },
      {
        "startTime": 75057.41,
        "name": "lh:audit:ad-blocking-tasks",
        "duration": 11.3,
        "entryType": "measure"
      },
      {
        "startTime": 75071.19,
        "name": "lh:audit:ad-render-blocking-resources",
        "duration": 16.15,
        "entryType": "measure"
      },
      {
        "startTime": 75098.8,
        "name": "lh:audit:ad-request-critical-path",
        "duration": 18.02,
        "entryType": "measure"
      },
      {
        "startTime": 75118.5,
        "name": "lh:audit:bid-request-from-page-start",
        "duration": 14.36,
        "entryType": "measure"
      },
      {
        "startTime": 75134.43,
        "name": "lh:audit:ad-request-from-page-start",
        "duration": 17.96,
        "entryType": "measure"
      },
      {
        "startTime": 75165.81,
        "name": "lh:audit:ad-top-of-viewport",
        "duration": 16.6,
        "entryType": "measure"
      },
      {
        "startTime": 75184.08,
        "name": "lh:audit:ads-in-viewport",
        "duration": 17.61,
        "entryType": "measure"
      },
      {
        "startTime": 75203.44,
        "name": "lh:audit:async-ad-tags",
        "duration": 19.59,
        "entryType": "measure"
      },
      {
        "startTime": 75229.87,
        "name": "lh:audit:blocking-load-events",
        "duration": 5.75,
        "entryType": "measure"
      },
      {
        "startTime": 75236.85,
        "name": "lh:audit:bottleneck-requests",
        "duration": 13.71,
        "entryType": "measure"
      },
      {
        "startTime": 75251.76,
        "name": "lh:audit:duplicate-tags",
        "duration": 13.66,
        "entryType": "measure"
      },
      {
        "startTime": 75266.72,
        "name": "lh:audit:first-ad-render",
        "duration": 16.91,
        "entryType": "measure"
      },
      {
        "startTime": 75283.92,
        "name": "lh:audit:gpt-bids-parallel",
        "duration": 1.54,
        "entryType": "measure"
      },
      {
        "startTime": 75287.68,
        "name": "lh:audit:loads-gpt-from-official-source",
        "duration": 12.78,
        "entryType": "measure"
      },
      {
        "startTime": 75301.97,
        "name": "lh:audit:loads-ad-tag-over-https",
        "duration": 14.2,
        "entryType": "measure"
      },
      {
        "startTime": 75317.57,
        "name": "lh:audit:script-injected-tags",
        "duration": 14.31,
        "entryType": "measure"
      },
      {
        "startTime": 75333.27,
        "name": "lh:audit:serial-header-bidding",
        "duration": 17.21,
        "entryType": "measure"
      },
      {
        "startTime": 75352.34,
        "name": "lh:audit:tag-load-time",
        "duration": 16.02,
        "entryType": "measure"
      },
      {
        "startTime": 75374.01,
        "name": "lh:audit:viewport-ad-density",
        "duration": 21.22,
        "entryType": "measure"
      },
      {
        "startTime": 75396.63,
        "name": "lh:audit:cumulative-ad-shift",
        "duration": 3.79,
        "entryType": "measure"
      },
      {
        "startTime": 75400.63,
        "name": "lh:runner:generate",
        "duration": 1.94,
        "entryType": "measure"
      }
    ],
    "total": 73957.92
  },
  "i18n": {
    "rendererFormattedStrings": {},
    "icuMessagePaths": {
      "lighthouse-core/gather/gather-runner.js | warningTimeout": [
        "runWarnings[0]"
      ],
      "lighthouse-core/lib/lh-error.js | notHtml": [
        {
          "values": {
            "errorCode": "NOT_HTML",
            "mimeType": "application/javascript"
          },
          "path": "runWarnings[1]"
        },
        {
          "values": {
            "errorCode": "NOT_HTML",
            "mimeType": "application/javascript"
          },
          "path": "runtimeError.message"
        }
      ],
      "lighthouse-core/audits/is-on-https.js | title": [
        "audits[is-on-https].title"
      ],
      "lighthouse-core/audits/is-on-https.js | description": [
        "audits[is-on-https].description"
      ],
      "lighthouse-core/lib/lh-error.js | missingRequiredArtifact": [
        {
          "values": {
            "errorCode": "MISSING_REQUIRED_ARTIFACT",
            "artifactName": "devtoolsLogs"
          },
          "path": "audits[is-on-https].errorMessage"
        },
        {
          "values": {
            "errorCode": "MISSING_REQUIRED_ARTIFACT",
            "artifactName": "HTTPRedirect"
          },
          "path": "audits[redirects-http].errorMessage"
        },
        {
          "values": {
            "errorCode": "MISSING_REQUIRED_ARTIFACT",
            "artifactName": "ServiceWorker"
          },
          "path": "audits[service-worker].errorMessage"
        },
        {
          "values": {
            "errorCode": "MISSING_REQUIRED_ARTIFACT",
            "artifactName": "MetaElements"
          },
          "path": "audits.viewport.errorMessage"
        },
        {
          "values": {
            "errorCode": "MISSING_REQUIRED_ARTIFACT",
            "artifactName": "traces"
          },
          "path": "audits[first-contentful-paint].errorMessage"
        },
        {
          "values": {
            "errorCode": "MISSING_REQUIRED_ARTIFACT",
            "artifactName": "traces"
          },
          "path": "audits[largest-contentful-paint].errorMessage"
        },
        {
          "values": {
            "errorCode": "MISSING_REQUIRED_ARTIFACT",
            "artifactName": "traces"
          },
          "path": "audits[first-meaningful-paint].errorMessage"
        },
        {
          "values": {
            "errorCode": "MISSING_REQUIRED_ARTIFACT",
            "artifactName": "traces"
          },
          "path": "audits[speed-index].errorMessage"
        },
        {
          "values": {
            "errorCode": "MISSING_REQUIRED_ARTIFACT",
            "artifactName": "traces"
          },
          "path": "audits[screenshot-thumbnails].errorMessage"
        },
        {
          "values": {
            "errorCode": "MISSING_REQUIRED_ARTIFACT",
            "artifactName": "traces"
          },
          "path": "audits[final-screenshot].errorMessage"
        },
        {
          "values": {
            "errorCode": "MISSING_REQUIRED_ARTIFACT",
            "artifactName": "traces"
          },
          "path": "audits[estimated-input-latency].errorMessage"
        },
        {
          "values": {
            "errorCode": "MISSING_REQUIRED_ARTIFACT",
            "artifactName": "traces"
          },
          "path": "audits[total-blocking-time].errorMessage"
        },
        {
          "values": {
            "errorCode": "MISSING_REQUIRED_ARTIFACT",
            "artifactName": "traces"
          },
          "path": "audits[max-potential-fid].errorMessage"
        },
        {
          "values": {
            "errorCode": "MISSING_REQUIRED_ARTIFACT",
            "artifactName": "traces"
          },
          "path": "audits[cumulative-layout-shift].errorMessage"
        },
        {
          "values": {
            "errorCode": "MISSING_REQUIRED_ARTIFACT",
            "artifactName": "ConsoleMessages"
          },
          "path": "audits[errors-in-console].errorMessage"
        },
        {
          "values": {
            "errorCode": "MISSING_REQUIRED_ARTIFACT",
            "artifactName": "devtoolsLogs"
          },
          "path": "audits[server-response-time].errorMessage"
        },
        {
          "values": {
            "errorCode": "MISSING_REQUIRED_ARTIFACT",
            "artifactName": "traces"
          },
          "path": "audits[first-cpu-idle].errorMessage"
        },
        {
          "values": {
            "errorCode": "MISSING_REQUIRED_ARTIFACT",
            "artifactName": "traces"
          },
          "path": "audits.interactive.errorMessage"
        },
        {
          "values": {
            "errorCode": "MISSING_REQUIRED_ARTIFACT",
            "artifactName": "traces"
          },
          "path": "audits[user-timings].errorMessage"
        },
        {
          "values": {
            "errorCode": "MISSING_REQUIRED_ARTIFACT",
            "artifactName": "traces"
          },
          "path": "audits[critical-request-chains].errorMessage"
        },
        {
          "values": {
            "errorCode": "MISSING_REQUIRED_ARTIFACT",
            "artifactName": "devtoolsLogs"
          },
          "path": "audits.redirects.errorMessage"
        },
        {
          "values": {
            "errorCode": "MISSING_REQUIRED_ARTIFACT",
            "artifactName": "LinkElements"
          },
          "path": "audits[apple-touch-icon].errorMessage"
        },
        {
          "values": {
            "errorCode": "MISSING_REQUIRED_ARTIFACT",
            "artifactName": "MetaElements"
          },
          "path": "audits[themed-omnibox].errorMessage"
        },
        {
          "values": {
            "errorCode": "MISSING_REQUIRED_ARTIFACT",
            "artifactName": "ViewportDimensions"
          },
          "path": "audits[content-width].errorMessage"
        },
        {
          "values": {
            "errorCode": "MISSING_REQUIRED_ARTIFACT",
            "artifactName": "ImageElements"
          },
          "path": "audits[image-aspect-ratio].errorMessage"
        },
        {
          "values": {
            "errorCode": "MISSING_REQUIRED_ARTIFACT",
            "artifactName": "ImageElements"
          },
          "path": "audits[image-size-responsive].errorMessage"
        },
        {
          "values": {
            "errorCode": "MISSING_REQUIRED_ARTIFACT",
            "artifactName": "devtoolsLogs"
          },
          "path": "audits[preload-fonts].errorMessage"
        },
        {
          "values": {
            "errorCode": "MISSING_REQUIRED_ARTIFACT",
            "artifactName": "ConsoleMessages"
          },
          "path": "audits.deprecations.errorMessage"
        },
        {
          "values": {
            "errorCode": "MISSING_REQUIRED_ARTIFACT",
            "artifactName": "traces"
          },
          "path": "audits[mainthread-work-breakdown].errorMessage"
        },
        {
          "values": {
            "errorCode": "MISSING_REQUIRED_ARTIFACT",
            "artifactName": "traces"
          },
          "path": "audits[bootup-time].errorMessage"
        },
        {
          "values": {
            "errorCode": "MISSING_REQUIRED_ARTIFACT",
            "artifactName": "devtoolsLogs"
          },
          "path": "audits[uses-rel-preload].errorMessage"
        },
        {
          "values": {
            "errorCode": "MISSING_REQUIRED_ARTIFACT",
            "artifactName": "traces"
          },
          "path": "audits[uses-rel-preconnect].errorMessage"
        },
        {
          "values": {
            "errorCode": "MISSING_REQUIRED_ARTIFACT",
            "artifactName": "devtoolsLogs"
          },
          "path": "audits[font-display].errorMessage"
        },
        {
          "values": {
            "errorCode": "MISSING_REQUIRED_ARTIFACT",
            "artifactName": "traces"
          },
          "path": "audits.diagnostics.errorMessage"
        },
        {
          "values": {
            "errorCode": "MISSING_REQUIRED_ARTIFACT",
            "artifactName": "devtoolsLogs"
          },
          "path": "audits[network-requests].errorMessage"
        },
        {
          "values": {
            "errorCode": "MISSING_REQUIRED_ARTIFACT",
            "artifactName": "devtoolsLogs"
          },
          "path": "audits[network-rtt].errorMessage"
        },
        {
          "values": {
            "errorCode": "MISSING_REQUIRED_ARTIFACT",
            "artifactName": "devtoolsLogs"
          },
          "path": "audits[network-server-latency].errorMessage"
        },
        {
          "values": {
            "errorCode": "MISSING_REQUIRED_ARTIFACT",
            "artifactName": "traces"
          },
          "path": "audits[main-thread-tasks].errorMessage"
        },
        {
          "values": {
            "errorCode": "MISSING_REQUIRED_ARTIFACT",
            "artifactName": "traces"
          },
          "path": "audits.metrics.errorMessage"
        },
        {
          "values": {
            "errorCode": "MISSING_REQUIRED_ARTIFACT",
            "artifactName": "devtoolsLogs"
          },
          "path": "audits[performance-budget].errorMessage"
        },
        {
          "values": {
            "errorCode": "MISSING_REQUIRED_ARTIFACT",
            "artifactName": "devtoolsLogs"
          },
          "path": "audits[timing-budget].errorMessage"
        },
        {
          "values": {
            "errorCode": "MISSING_REQUIRED_ARTIFACT",
            "artifactName": "devtoolsLogs"
          },
          "path": "audits[resource-summary].errorMessage"
        },
        {
          "values": {
            "errorCode": "MISSING_REQUIRED_ARTIFACT",
            "artifactName": "traces"
          },
          "path": "audits[third-party-summary].errorMessage"
        },
        {
          "values": {
            "errorCode": "MISSING_REQUIRED_ARTIFACT",
            "artifactName": "traces"
          },
          "path": "audits[third-party-facades].errorMessage"
        },
        {
          "values": {
            "errorCode": "MISSING_REQUIRED_ARTIFACT",
            "artifactName": "traces"
          },
          "path": "audits[largest-contentful-paint-element].errorMessage"
        },
        {
          "values": {
            "errorCode": "MISSING_REQUIRED_ARTIFACT",
            "artifactName": "traces"
          },
          "path": "audits[layout-shift-elements].errorMessage"
        },
        {
          "values": {
            "errorCode": "MISSING_REQUIRED_ARTIFACT",
            "artifactName": "traces"
          },
          "path": "audits[long-tasks].errorMessage"
        },
        {
          "values": {
            "errorCode": "MISSING_REQUIRED_ARTIFACT",
            "artifactName": "GlobalListeners"
          },
          "path": "audits[no-unload-listeners].errorMessage"
        },
        {
          "values": {
            "errorCode": "MISSING_REQUIRED_ARTIFACT",
            "artifactName": "TraceElements"
          },
          "path": "audits[non-composited-animations].errorMessage"
        },
        {
          "values": {
            "errorCode": "MISSING_REQUIRED_ARTIFACT",
            "artifactName": "ImageElements"
          },
          "path": "audits[unsized-images].errorMessage"
        },
        {
          "values": {
            "errorCode": "MISSING_REQUIRED_ARTIFACT",
            "artifactName": "ScriptElements"
          },
          "path": "audits[valid-source-maps].errorMessage"
        },
        {
          "values": {
            "errorCode": "MISSING_REQUIRED_ARTIFACT",
            "artifactName": "traces"
          },
          "path": "audits[preload-lcp-image].errorMessage"
        },
        {
          "values": {
            "errorCode": "MISSING_REQUIRED_ARTIFACT",
            "artifactName": "FullPageScreenshot"
          },
          "path": "audits[full-page-screenshot].errorMessage"
        },
        {
          "values": {
            "errorCode": "MISSING_REQUIRED_ARTIFACT",
            "artifactName": "Accessibility"
          },
          "path": "audits.accesskeys.errorMessage"
        },
        {
          "values": {
            "errorCode": "MISSING_REQUIRED_ARTIFACT",
            "artifactName": "Accessibility"
          },
          "path": "audits[aria-allowed-attr].errorMessage"
        },
        {
          "values": {
            "errorCode": "MISSING_REQUIRED_ARTIFACT",
            "artifactName": "Accessibility"
          },
          "path": "audits[aria-command-name].errorMessage"
        },
        {
          "values": {
            "errorCode": "MISSING_REQUIRED_ARTIFACT",
            "artifactName": "Accessibility"
          },
          "path": "audits[aria-hidden-body].errorMessage"
        },
        {
          "values": {
            "errorCode": "MISSING_REQUIRED_ARTIFACT",
            "artifactName": "Accessibility"
          },
          "path": "audits[aria-hidden-focus].errorMessage"
        },
        {
          "values": {
            "errorCode": "MISSING_REQUIRED_ARTIFACT",
            "artifactName": "Accessibility"
          },
          "path": "audits[aria-input-field-name].errorMessage"
        },
        {
          "values": {
            "errorCode": "MISSING_REQUIRED_ARTIFACT",
            "artifactName": "Accessibility"
          },
          "path": "audits[aria-meter-name].errorMessage"
        },
        {
          "values": {
            "errorCode": "MISSING_REQUIRED_ARTIFACT",
            "artifactName": "Accessibility"
          },
          "path": "audits[aria-progressbar-name].errorMessage"
        },
        {
          "values": {
            "errorCode": "MISSING_REQUIRED_ARTIFACT",
            "artifactName": "Accessibility"
          },
          "path": "audits[aria-required-attr].errorMessage"
        },
        {
          "values": {
            "errorCode": "MISSING_REQUIRED_ARTIFACT",
            "artifactName": "Accessibility"
          },
          "path": "audits[aria-required-children].errorMessage"
        },
        {
          "values": {
            "errorCode": "MISSING_REQUIRED_ARTIFACT",
            "artifactName": "Accessibility"
          },
          "path": "audits[aria-required-parent].errorMessage"
        },
        {
          "values": {
            "errorCode": "MISSING_REQUIRED_ARTIFACT",
            "artifactName": "Accessibility"
          },
          "path": "audits[aria-roles].errorMessage"
        },
        {
          "values": {
            "errorCode": "MISSING_REQUIRED_ARTIFACT",
            "artifactName": "Accessibility"
          },
          "path": "audits[aria-toggle-field-name].errorMessage"
        },
        {
          "values": {
            "errorCode": "MISSING_REQUIRED_ARTIFACT",
            "artifactName": "Accessibility"
          },
          "path": "audits[aria-tooltip-name].errorMessage"
        },
        {
          "values": {
            "errorCode": "MISSING_REQUIRED_ARTIFACT",
            "artifactName": "Accessibility"
          },
          "path": "audits[aria-treeitem-name].errorMessage"
        },
        {
          "values": {
            "errorCode": "MISSING_REQUIRED_ARTIFACT",
            "artifactName": "Accessibility"
          },
          "path": "audits[aria-valid-attr-value].errorMessage"
        },
        {
          "values": {
            "errorCode": "MISSING_REQUIRED_ARTIFACT",
            "artifactName": "Accessibility"
          },
          "path": "audits[aria-valid-attr].errorMessage"
        },
        {
          "values": {
            "errorCode": "MISSING_REQUIRED_ARTIFACT",
            "artifactName": "Accessibility"
          },
          "path": "audits[button-name].errorMessage"
        },
        {
          "values": {
            "errorCode": "MISSING_REQUIRED_ARTIFACT",
            "artifactName": "Accessibility"
          },
          "path": "audits.bypass.errorMessage"
        },
        {
          "values": {
            "errorCode": "MISSING_REQUIRED_ARTIFACT",
            "artifactName": "Accessibility"
          },
          "path": "audits[color-contrast].errorMessage"
        },
        {
          "values": {
            "errorCode": "MISSING_REQUIRED_ARTIFACT",
            "artifactName": "Accessibility"
          },
          "path": "audits[definition-list].errorMessage"
        },
        {
          "values": {
            "errorCode": "MISSING_REQUIRED_ARTIFACT",
            "artifactName": "Accessibility"
          },
          "path": "audits.dlitem.errorMessage"
        },
        {
          "values": {
            "errorCode": "MISSING_REQUIRED_ARTIFACT",
            "artifactName": "Accessibility"
          },
          "path": "audits[document-title].errorMessage"
        },
        {
          "values": {
            "errorCode": "MISSING_REQUIRED_ARTIFACT",
            "artifactName": "Accessibility"
          },
          "path": "audits[duplicate-id-active].errorMessage"
        },
        {
          "values": {
            "errorCode": "MISSING_REQUIRED_ARTIFACT",
            "artifactName": "Accessibility"
          },
          "path": "audits[duplicate-id-aria].errorMessage"
        },
        {
          "values": {
            "errorCode": "MISSING_REQUIRED_ARTIFACT",
            "artifactName": "Accessibility"
          },
          "path": "audits[form-field-multiple-labels].errorMessage"
        },
        {
          "values": {
            "errorCode": "MISSING_REQUIRED_ARTIFACT",
            "artifactName": "Accessibility"
          },
          "path": "audits[frame-title].errorMessage"
        },
        {
          "values": {
            "errorCode": "MISSING_REQUIRED_ARTIFACT",
            "artifactName": "Accessibility"
          },
          "path": "audits[heading-order].errorMessage"
        },
        {
          "values": {
            "errorCode": "MISSING_REQUIRED_ARTIFACT",
            "artifactName": "Accessibility"
          },
          "path": "audits[html-has-lang].errorMessage"
        },
        {
          "values": {
            "errorCode": "MISSING_REQUIRED_ARTIFACT",
            "artifactName": "Accessibility"
          },
          "path": "audits[html-lang-valid].errorMessage"
        },
        {
          "values": {
            "errorCode": "MISSING_REQUIRED_ARTIFACT",
            "artifactName": "Accessibility"
          },
          "path": "audits[image-alt].errorMessage"
        },
        {
          "values": {
            "errorCode": "MISSING_REQUIRED_ARTIFACT",
            "artifactName": "Accessibility"
          },
          "path": "audits[input-image-alt].errorMessage"
        },
        {
          "values": {
            "errorCode": "MISSING_REQUIRED_ARTIFACT",
            "artifactName": "Accessibility"
          },
          "path": "audits.label.errorMessage"
        },
        {
          "values": {
            "errorCode": "MISSING_REQUIRED_ARTIFACT",
            "artifactName": "Accessibility"
          },
          "path": "audits[link-name].errorMessage"
        },
        {
          "values": {
            "errorCode": "MISSING_REQUIRED_ARTIFACT",
            "artifactName": "Accessibility"
          },
          "path": "audits.list.errorMessage"
        },
        {
          "values": {
            "errorCode": "MISSING_REQUIRED_ARTIFACT",
            "artifactName": "Accessibility"
          },
          "path": "audits.listitem.errorMessage"
        },
        {
          "values": {
            "errorCode": "MISSING_REQUIRED_ARTIFACT",
            "artifactName": "Accessibility"
          },
          "path": "audits[meta-refresh].errorMessage"
        },
        {
          "values": {
            "errorCode": "MISSING_REQUIRED_ARTIFACT",
            "artifactName": "Accessibility"
          },
          "path": "audits[meta-viewport].errorMessage"
        },
        {
          "values": {
            "errorCode": "MISSING_REQUIRED_ARTIFACT",
            "artifactName": "Accessibility"
          },
          "path": "audits[object-alt].errorMessage"
        },
        {
          "values": {
            "errorCode": "MISSING_REQUIRED_ARTIFACT",
            "artifactName": "Accessibility"
          },
          "path": "audits.tabindex.errorMessage"
        },
        {
          "values": {
            "errorCode": "MISSING_REQUIRED_ARTIFACT",
            "artifactName": "Accessibility"
          },
          "path": "audits[td-headers-attr].errorMessage"
        },
        {
          "values": {
            "errorCode": "MISSING_REQUIRED_ARTIFACT",
            "artifactName": "Accessibility"
          },
          "path": "audits[th-has-data-cells].errorMessage"
        },
        {
          "values": {
            "errorCode": "MISSING_REQUIRED_ARTIFACT",
            "artifactName": "Accessibility"
          },
          "path": "audits[valid-lang].errorMessage"
        },
        {
          "values": {
            "errorCode": "MISSING_REQUIRED_ARTIFACT",
            "artifactName": "Accessibility"
          },
          "path": "audits[video-caption].errorMessage"
        },
        {
          "values": {
            "errorCode": "MISSING_REQUIRED_ARTIFACT",
            "artifactName": "devtoolsLogs"
          },
          "path": "audits[uses-long-cache-ttl].errorMessage"
        },
        {
          "values": {
            "errorCode": "MISSING_REQUIRED_ARTIFACT",
            "artifactName": "devtoolsLogs"
          },
          "path": "audits[total-byte-weight].errorMessage"
        },
        {
          "values": {
            "errorCode": "MISSING_REQUIRED_ARTIFACT",
            "artifactName": "ImageElements"
          },
          "path": "audits[offscreen-images].errorMessage"
        },
        {
          "values": {
            "errorCode": "MISSING_REQUIRED_ARTIFACT",
            "artifactName": "TagsBlockingFirstPaint"
          },
          "path": "audits[render-blocking-resources].errorMessage"
        },
        {
          "values": {
            "errorCode": "MISSING_REQUIRED_ARTIFACT",
            "artifactName": "CSSUsage"
          },
          "path": "audits[unminified-css].errorMessage"
        },
        {
          "values": {
            "errorCode": "MISSING_REQUIRED_ARTIFACT",
            "artifactName": "ScriptElements"
          },
          "path": "audits[unminified-javascript].errorMessage"
        },
        {
          "values": {
            "errorCode": "MISSING_REQUIRED_ARTIFACT",
            "artifactName": "CSSUsage"
          },
          "path": "audits[unused-css-rules].errorMessage"
        },
        {
          "values": {
            "errorCode": "MISSING_REQUIRED_ARTIFACT",
            "artifactName": "JsUsage"
          },
          "path": "audits[unused-javascript].errorMessage"
        },
        {
          "values": {
            "errorCode": "MISSING_REQUIRED_ARTIFACT",
            "artifactName": "OptimizedImages"
          },
          "path": "audits[uses-webp-images].errorMessage"
        },
        {
          "values": {
            "errorCode": "MISSING_REQUIRED_ARTIFACT",
            "artifactName": "OptimizedImages"
          },
          "path": "audits[uses-optimized-images].errorMessage"
        },
        {
          "values": {
            "errorCode": "MISSING_REQUIRED_ARTIFACT",
            "artifactName": "ResponseCompression"
          },
          "path": "audits[uses-text-compression].errorMessage"
        },
        {
          "values": {
            "errorCode": "MISSING_REQUIRED_ARTIFACT",
            "artifactName": "ImageElements"
          },
          "path": "audits[uses-responsive-images].errorMessage"
        },
        {
          "values": {
            "errorCode": "MISSING_REQUIRED_ARTIFACT",
            "artifactName": "devtoolsLogs"
          },
          "path": "audits[efficient-animated-content].errorMessage"
        },
        {
          "values": {
            "errorCode": "MISSING_REQUIRED_ARTIFACT",
            "artifactName": "devtoolsLogs"
          },
          "path": "audits[duplicated-javascript].errorMessage"
        },
        {
          "values": {
            "errorCode": "MISSING_REQUIRED_ARTIFACT",
            "artifactName": "devtoolsLogs"
          },
          "path": "audits[legacy-javascript].errorMessage"
        },
        {
          "values": {
            "errorCode": "MISSING_REQUIRED_ARTIFACT",
            "artifactName": "AppCacheManifest"
          },
          "path": "audits[appcache-manifest].errorMessage"
        },
        {
          "values": {
            "errorCode": "MISSING_REQUIRED_ARTIFACT",
            "artifactName": "Doctype"
          },
          "path": "audits.doctype.errorMessage"
        },
        {
          "values": {
            "errorCode": "MISSING_REQUIRED_ARTIFACT",
            "artifactName": "MainDocumentContent"
          },
          "path": "audits.charset.errorMessage"
        },
        {
          "values": {
            "errorCode": "MISSING_REQUIRED_ARTIFACT",
            "artifactName": "DOMStats"
          },
          "path": "audits[dom-size].errorMessage"
        },
        {
          "values": {
            "errorCode": "MISSING_REQUIRED_ARTIFACT",
            "artifactName": "AnchorElements"
          },
          "path": "audits[external-anchors-use-rel-noopener].errorMessage"
        },
        {
          "values": {
            "errorCode": "MISSING_REQUIRED_ARTIFACT",
            "artifactName": "ConsoleMessages"
          },
          "path": "audits[geolocation-on-start].errorMessage"
        },
        {
          "values": {
            "errorCode": "MISSING_REQUIRED_ARTIFACT",
            "artifactName": "InspectorIssues"
          },
          "path": "audits[inspector-issues].errorMessage"
        },
        {
          "values": {
            "errorCode": "MISSING_REQUIRED_ARTIFACT",
            "artifactName": "ConsoleMessages"
          },
          "path": "audits[no-document-write].errorMessage"
        },
        {
          "values": {
            "errorCode": "MISSING_REQUIRED_ARTIFACT",
            "artifactName": "ConsoleMessages"
          },
          "path": "audits[notification-on-start].errorMessage"
        },
        {
          "values": {
            "errorCode": "MISSING_REQUIRED_ARTIFACT",
            "artifactName": "PasswordInputsWithPreventedPaste"
          },
          "path": "audits[password-inputs-can-be-pasted-into].errorMessage"
        },
        {
          "values": {
            "errorCode": "MISSING_REQUIRED_ARTIFACT",
            "artifactName": "devtoolsLogs"
          },
          "path": "audits[uses-http2].errorMessage"
        },
        {
          "values": {
            "errorCode": "MISSING_REQUIRED_ARTIFACT",
            "artifactName": "ConsoleMessages"
          },
          "path": "audits[uses-passive-event-listeners].errorMessage"
        },
        {
          "values": {
            "errorCode": "MISSING_REQUIRED_ARTIFACT",
            "artifactName": "MetaElements"
          },
          "path": "audits[meta-description].errorMessage"
        },
        {
          "values": {
            "errorCode": "MISSING_REQUIRED_ARTIFACT",
            "artifactName": "devtoolsLogs"
          },
          "path": "audits[http-status-code].errorMessage"
        },
        {
          "values": {
            "errorCode": "MISSING_REQUIRED_ARTIFACT",
            "artifactName": "FontSize"
          },
          "path": "audits[font-size].errorMessage"
        },
        {
          "values": {
            "errorCode": "MISSING_REQUIRED_ARTIFACT",
            "artifactName": "AnchorElements"
          },
          "path": "audits[link-text].errorMessage"
        },
        {
          "values": {
            "errorCode": "MISSING_REQUIRED_ARTIFACT",
            "artifactName": "AnchorElements"
          },
          "path": "audits[crawlable-anchors].errorMessage"
        },
        {
          "values": {
            "errorCode": "MISSING_REQUIRED_ARTIFACT",
            "artifactName": "MetaElements"
          },
          "path": "audits[is-crawlable].errorMessage"
        },
        {
          "values": {
            "errorCode": "MISSING_REQUIRED_ARTIFACT",
            "artifactName": "RobotsTxt"
          },
          "path": "audits[robots-txt].errorMessage"
        },
        {
          "values": {
            "errorCode": "MISSING_REQUIRED_ARTIFACT",
            "artifactName": "MetaElements"
          },
          "path": "audits[tap-targets].errorMessage"
        },
        {
          "values": {
            "errorCode": "MISSING_REQUIRED_ARTIFACT",
            "artifactName": "LinkElements"
          },
          "path": "audits.hreflang.errorMessage"
        },
        {
          "values": {
            "errorCode": "MISSING_REQUIRED_ARTIFACT",
            "artifactName": "EmbeddedContent"
          },
          "path": "audits.plugins.errorMessage"
        },
        {
          "values": {
            "errorCode": "MISSING_REQUIRED_ARTIFACT",
            "artifactName": "LinkElements"
          },
          "path": "audits.canonical.errorMessage"
        },
        {
          "values": {
            "errorCode": "MISSING_REQUIRED_ARTIFACT",
            "artifactName": "traces"
          },
          "path": "audits[ad-blocking-tasks].errorMessage"
        },
        {
          "values": {
            "errorCode": "MISSING_REQUIRED_ARTIFACT",
            "artifactName": "LinkElements"
          },
          "path": "audits[ad-render-blocking-resources].errorMessage"
        },
        {
          "values": {
            "errorCode": "MISSING_REQUIRED_ARTIFACT",
            "artifactName": "devtoolsLogs"
          },
          "path": "audits[ad-request-critical-path].errorMessage"
        },
        {
          "values": {
            "errorCode": "MISSING_REQUIRED_ARTIFACT",
            "artifactName": "devtoolsLogs"
          },
          "path": "audits[bid-request-from-page-start].errorMessage"
        },
        {
          "values": {
            "errorCode": "MISSING_REQUIRED_ARTIFACT",
            "artifactName": "devtoolsLogs"
          },
          "path": "audits[ad-request-from-page-start].errorMessage"
        },
        {
          "values": {
            "errorCode": "MISSING_REQUIRED_ARTIFACT",
            "artifactName": "ViewportDimensions"
          },
          "path": "audits[ad-top-of-viewport].errorMessage"
        },
        {
          "values": {
            "errorCode": "MISSING_REQUIRED_ARTIFACT",
            "artifactName": "ViewportDimensions"
          },
          "path": "audits[ads-in-viewport].errorMessage"
        },
        {
          "values": {
            "errorCode": "MISSING_REQUIRED_ARTIFACT",
            "artifactName": "devtoolsLogs"
          },
          "path": "audits[async-ad-tags].errorMessage"
        },
        {
          "values": {
            "errorCode": "MISSING_REQUIRED_ARTIFACT",
            "artifactName": "devtoolsLogs"
          },
          "path": "audits[blocking-load-events].errorMessage"
        },
        {
          "values": {
            "errorCode": "MISSING_REQUIRED_ARTIFACT",
            "artifactName": "devtoolsLogs"
          },
          "path": "audits[bottleneck-requests].errorMessage"
        },
        {
          "values": {
            "errorCode": "MISSING_REQUIRED_ARTIFACT",
            "artifactName": "devtoolsLogs"
          },
          "path": "audits[duplicate-tags].errorMessage"
        },
        {
          "values": {
            "errorCode": "MISSING_REQUIRED_ARTIFACT",
            "artifactName": "devtoolsLogs"
          },
          "path": "audits[first-ad-render].errorMessage"
        },
        {
          "values": {
            "errorCode": "MISSING_REQUIRED_ARTIFACT",
            "artifactName": "devtoolsLogs"
          },
          "path": "audits[gpt-bids-parallel].errorMessage"
        },
        {
          "values": {
            "errorCode": "MISSING_REQUIRED_ARTIFACT",
            "artifactName": "devtoolsLogs"
          },
          "path": "audits[loads-gpt-from-official-source].errorMessage"
        },
        {
          "values": {
            "errorCode": "MISSING_REQUIRED_ARTIFACT",
            "artifactName": "devtoolsLogs"
          },
          "path": "audits[loads-ad-tag-over-https].errorMessage"
        },
        {
          "values": {
            "errorCode": "MISSING_REQUIRED_ARTIFACT",
            "artifactName": "devtoolsLogs"
          },
          "path": "audits[script-injected-tags].errorMessage"
        },
        {
          "values": {
            "errorCode": "MISSING_REQUIRED_ARTIFACT",
            "artifactName": "devtoolsLogs"
          },
          "path": "audits[serial-header-bidding].errorMessage"
        },
        {
          "values": {
            "errorCode": "MISSING_REQUIRED_ARTIFACT",
            "artifactName": "devtoolsLogs"
          },
          "path": "audits[tag-load-time].errorMessage"
        },
        {
          "values": {
            "errorCode": "MISSING_REQUIRED_ARTIFACT",
            "artifactName": "ViewportDimensions"
          },
          "path": "audits[viewport-ad-density].errorMessage"
        },
        {
          "values": {
            "errorCode": "MISSING_REQUIRED_ARTIFACT",
            "artifactName": "traces"
          },
          "path": "audits[cumulative-ad-shift].errorMessage"
        }
      ],
      "lighthouse-core/audits/redirects-http.js | title": [
        "audits[redirects-http].title"
      ],
      "lighthouse-core/audits/redirects-http.js | description": [
        "audits[redirects-http].description"
      ],
      "lighthouse-core/audits/service-worker.js | title": [
        "audits[service-worker].title"
      ],
      "lighthouse-core/audits/service-worker.js | description": [
        "audits[service-worker].description"
      ],
      "lighthouse-core/audits/viewport.js | title": [
        "audits.viewport.title"
      ],
      "lighthouse-core/audits/viewport.js | description": [
        "audits.viewport.description"
      ],
      "lighthouse-core/lib/i18n/i18n.js | firstContentfulPaintMetric": [
        "audits[first-contentful-paint].title"
      ],
      "lighthouse-core/audits/metrics/first-contentful-paint.js | description": [
        "audits[first-contentful-paint].description"
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
      "lighthouse-core/audits/errors-in-console.js | title": [
        "audits[errors-in-console].title"
      ],
      "lighthouse-core/audits/errors-in-console.js | description": [
        "audits[errors-in-console].description"
      ],
      "lighthouse-core/audits/server-response-time.js | title": [
        "audits[server-response-time].title"
      ],
      "lighthouse-core/audits/server-response-time.js | description": [
        "audits[server-response-time].description"
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
      "lighthouse-core/audits/critical-request-chains.js | title": [
        "audits[critical-request-chains].title"
      ],
      "lighthouse-core/audits/critical-request-chains.js | description": [
        "audits[critical-request-chains].description"
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
      "lighthouse-core/audits/apple-touch-icon.js | title": [
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
      "lighthouse-core/audits/themed-omnibox.js | title": [
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
      "lighthouse-core/audits/mainthread-work-breakdown.js | title": [
        "audits[mainthread-work-breakdown].title"
      ],
      "lighthouse-core/audits/mainthread-work-breakdown.js | description": [
        "audits[mainthread-work-breakdown].description"
      ],
      "lighthouse-core/audits/bootup-time.js | title": [
        "audits[bootup-time].title"
      ],
      "lighthouse-core/audits/bootup-time.js | description": [
        "audits[bootup-time].description"
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
      "lighthouse-core/audits/font-display.js | title": [
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
      "lighthouse-core/audits/third-party-summary.js | title": [
        "audits[third-party-summary].title"
      ],
      "lighthouse-core/audits/third-party-summary.js | description": [
        "audits[third-party-summary].description"
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
      "lighthouse-core/audits/layout-shift-elements.js | title": [
        "audits[layout-shift-elements].title"
      ],
      "lighthouse-core/audits/layout-shift-elements.js | description": [
        "audits[layout-shift-elements].description"
      ],
      "lighthouse-core/audits/long-tasks.js | title": [
        "audits[long-tasks].title"
      ],
      "lighthouse-core/audits/long-tasks.js | description": [
        "audits[long-tasks].description"
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
      "lighthouse-core/audits/accessibility/link-name.js | title": [
        "audits[link-name].title"
      ],
      "lighthouse-core/audits/accessibility/link-name.js | description": [
        "audits[link-name].description"
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
      "lighthouse-core/audits/byte-efficiency/uses-long-cache-ttl.js | title": [
        "audits[uses-long-cache-ttl].title"
      ],
      "lighthouse-core/audits/byte-efficiency/uses-long-cache-ttl.js | description": [
        "audits[uses-long-cache-ttl].description"
      ],
      "lighthouse-core/audits/byte-efficiency/total-byte-weight.js | title": [
        "audits[total-byte-weight].title"
      ],
      "lighthouse-core/audits/byte-efficiency/total-byte-weight.js | description": [
        "audits[total-byte-weight].description"
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
      "lighthouse-core/audits/dobetterweb/dom-size.js | title": [
        "audits[dom-size].title"
      ],
      "lighthouse-core/audits/dobetterweb/dom-size.js | description": [
        "audits[dom-size].description"
      ],
      "lighthouse-core/audits/dobetterweb/external-anchors-use-rel-noopener.js | title": [
        "audits[external-anchors-use-rel-noopener].title"
      ],
      "lighthouse-core/audits/dobetterweb/external-anchors-use-rel-noopener.js | description": [
        "audits[external-anchors-use-rel-noopener].description"
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
      "lighthouse-core/audits/dobetterweb/uses-passive-event-listeners.js | title": [
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
      "node_modules/lighthouse-plugin-publisher-ads/audits/ad-render-blocking-resources.js | title": [
        "audits[ad-render-blocking-resources].title"
      ],
      "node_modules/lighthouse-plugin-publisher-ads/audits/ad-render-blocking-resources.js | description": [
        "audits[ad-render-blocking-resources].description"
      ],
      "node_modules/lighthouse-plugin-publisher-ads/audits/ad-request-critical-path.js | title": [
        "audits[ad-request-critical-path].title"
      ],
      "node_modules/lighthouse-plugin-publisher-ads/audits/ad-request-critical-path.js | description": [
        "audits[ad-request-critical-path].description"
      ],
      "node_modules/lighthouse-plugin-publisher-ads/audits/bid-request-from-page-start.js | title": [
        "audits[bid-request-from-page-start].title"
      ],
      "node_modules/lighthouse-plugin-publisher-ads/audits/bid-request-from-page-start.js | description": [
        "audits[bid-request-from-page-start].description"
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
      "node_modules/lighthouse-plugin-publisher-ads/audits/first-ad-render.js | title": [
        "audits[first-ad-render].title"
      ],
      "node_modules/lighthouse-plugin-publisher-ads/audits/first-ad-render.js | description": [
        "audits[first-ad-render].description"
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
      ]
    }
  },
  "stackPacks": []
}
