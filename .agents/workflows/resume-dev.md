---
description: Start resume development with live preview (watches both markdown and CSS)
---

This workflow starts a live-reload development environment for iterating on `resume.md` and `.github/resume.css`. It watches both files for changes, rebuilds the HTML, and auto-refreshes the browser.

// turbo-all

1. Start the file watcher (rebuilds HTML on `.md` or `.css` changes) and live-reload server together:

```
npx -y concurrently \
  "npx -y nodemon -e md,css -w resume.md -w .github/resume.css -x 'npx md-to-pdf ./resume.md --highlight-style github --stylesheet .github/resume.css --as-html'" \
  "npx -y live-server --port=3000 --watch=resume.html --open=resume.html --no-browser"
```

2. Open the Antigravity browser preview to `http://localhost:3000/resume.html`
