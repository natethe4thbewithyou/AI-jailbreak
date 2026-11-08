=== Installing dependencies ===

up to date, audited 507 packages in 9s

78 packages are looking for funding
  run `npm fund` for details

20 vulnerabilities (1 low, 4 moderate, 13 high, 2 critical)

To address issues that do not require attention, run:
  npm audit fix

To address all issues (including breaking changes), run:
  npm audit fix --force

Run `npm audit` for details.
npm warn install-scripts 3 packages have install scripts not yet covered by allowScripts:
npm warn install-scripts   electron@33.4.11 (postinstall: node install.js)
npm warn install-scripts   esbuild@0.25.12 (postinstall: node install.js)
npm warn install-scripts   node-pty@1.1.0 (install: node-gyp rebuild)
npm warn install-scripts
npm warn install-scripts Run `npm install-scripts ls` to review, or `npm install-scripts approve <pkg>` to allow.
=== Building Clodex ===

> clodex@0.2.0 build
> tsc -b && vite build && tsc -p electron/tsconfig.json

src/App.tsx:54:37 - error TS2339: Property 'activeConversationId' does not exist on type '{ recentProjects?: string[] | undefined; conversations?: any[] | undefined; }'.

54       setActiveConversationId(state.activeConversationId || state.conversations?.[0]?.id || "");
                                       ~~~~~~~~~~~~~~~~~~~~


Found 1 error.


BUILD FAILED. Copy the error text above so the issue can be fixed.
Press any key to continue . . .
