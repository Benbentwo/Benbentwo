# Building the Resume

## Live Preview

To start a local development server with live reload:

```sh
npm run watch
```

This will:
- Watch `resume.md` and `.github/resume.css` for changes
- Rebuild `resume.html` on every save via `scripts/build-resume.sh`
- Serve the result at `http://localhost:3000/resume.html` and auto-refresh the browser

## One-off Build

To generate `resume.html` without starting a server:

```sh
sh scripts/build-resume.sh
```

## Generating the PDF

```sh
npx md-to-pdf ./resume.md --highlight-style github --stylesheet .github/resume.css
```

This outputs `resume.pdf` in the project root.
