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

src/vite-env.d.ts:24:32 - error TS1109: Expression expected.

24 export {};activeConversationId?: string;
                                  ~


Found 1 error.


BUILD FAILED. Copy the error text above so the issue can be fixed.
Press any key to continue . . .
