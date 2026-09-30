# adPluga examples

Minimal, working integrations of [adPluga](https://adpluga.com/en/): ads on your site or app with one line of code, no traffic minimum, free to start.

Every example ships with the **public demo key**, a `pk_test_` key: it serves real test creatives, nothing is charged and nothing counts toward any quota. Swap it for your own key from the dashboard when you are ready.

| Example | What it shows | Run |
|---|---|---|
| [`html/`](html/) | The tag: one `<script>` and one `<div>` | Open `html/index.html` in a browser |
| [`react/`](react/) | The `<adpluga-slot>` web component from `@adpluga/web`, typed for TSX | `cd react && npm install && npm run dev` |
| [`flutter/`](flutter/) | `AdPlugaBanner` and an interstitial with `adpluga_flutter` | `cd flutter && flutter run` |
| [`android/`](android/) | `com.adpluga.ui.AdView` in a layout, Kotlin | `cd android && ./gradlew installDebug` |
| [`ios/`](ios/) | `AdPlugaView` wrapped for SwiftUI (`AdPlugaBanner`), as a Swift package | Add the package to your app, call `startAdPluga()`, show `ExampleView()` |

- Docs: <https://adpluga.com/en/devs/quickstart/>
- SDKs (web, Flutter, Android, iOS): <https://adpluga.com/en/devs/sdks/>
- Try it in the browser, no account: <https://adpluga.com/en/devs/playground/>
