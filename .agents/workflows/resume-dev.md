---
description: Start resume development with live preview (watches both markdown and CSS)
---

This workflow starts a live-reload development environment for iterating on `resume.md` and `.github/resume.css`. It watches both files for changes, rebuilds the HTML, and auto-refreshes the browser.

// turbo-all

1. Start the file watcher and live-reload server:

```
npm run watch
```

This runs `nodemon` (watches `resume.md` and `.github/resume.css`, rebuilds via `scripts/build-resume.sh`) and `browser-sync` (serves and auto-reloads) concurrently.

2. Open the Antigravity browser preview to `http://localhost:3000/resume.html`
