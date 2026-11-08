=== Installing dependencies ===

up to date, audited 507 packages in 6s

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

vite v6.4.5 building for production...
✓ 1596 modules transformed.
dist/index.html                   0.56 kB │ gzip:   0.34 kB
dist/assets/index-Ja0_zTEI.css   11.56 kB │ gzip:   3.79 kB
dist/assets/index-B6lrIFTJ.js   470.23 kB │ gzip: 129.90 kB
✓ built in 3.82s
=== Packaging Windows application folder ===
  • electron-builder  version=25.1.8 os=10.0.26200
  • loaded configuration  file=package.json ("build" field)
  • author is missed in the package.json  appPackageFile=C:\Users\nathan\Downloads\clodex-fixed-windows-build (1)\clodex\package.json
  • writing effective config  file=release\builder-effective-config.yaml
  • executing @electron/rebuild  electronVersion=33.4.11 arch=x64 buildFromSource=false appDir=./
  • installing native dependencies  arch=x64
  • preparing       moduleName=node-pty arch=x64
  ⨯ Attempting to build a module with a space in the path

  ⨯ See https://github.com/nodejs/node-gyp/issues/65#issuecomment-368820565 for reasons why this may not work

  ⨯ (node:9876) [DEP0060] DeprecationWarning: The `util._extend` API is deprecated. Please use Object.assign() instead.
(Use `node --trace-deprecation ...` to show where the warning was created)
(node:9876) [DEP0190] DeprecationWarning: Passing args to a child process with shell option true can lead to security vulnerabilities, as the arguments are not escaped, only concatenated.
Error: Could not find any Visual Studio installation to use
    at VisualStudioFinder.fail (C:\Users\nathan\Downloads\clodex-fixed-windows-build (1)\clodex\node_modules\node-gyp\lib\find-visualstudio.js:122:47)
    at C:\Users\nathan\Downloads\clodex-fixed-windows-build (1)\clodex\node_modules\node-gyp\lib\find-visualstudio.js:75:16
    at VisualStudioFinder.findVisualStudio2013 (C:\Users\nathan\Downloads\clodex-fixed-windows-build (1)\clodex\node_modules\node-gyp\lib\find-visualstudio.js:380:14)
    at C:\Users\nathan\Downloads\clodex-fixed-windows-build (1)\clodex\node_modules\node-gyp\lib\find-visualstudio.js:71:14
    at VisualStudioFinder.findVisualStudio2015 (C:\Users\nathan\Downloads\clodex-fixed-windows-build (1)\clodex\node_modules\node-gyp\lib\find-visualstudio.js:364:14)
    at C:\Users\nathan\Downloads\clodex-fixed-windows-build (1)\clodex\node_modules\node-gyp\lib\find-visualstudio.js:67:12
    at VisualStudioFinder.parseData (C:\Users\nathan\Downloads\clodex-fixed-windows-build (1)\clodex\node_modules\node-gyp\lib\find-visualstudio.js:237:5)
    at C:\Users\nathan\Downloads\clodex-fixed-windows-build (1)\clodex\node_modules\node-gyp\lib\find-visualstudio.js:143:14
    at ChildProcess.exithandler (node:child_process:413:7)
    at ChildProcess.emit (node:events:514:20)
    at maybeClose (node:internal/child_process:1156:16)
    at ChildProcess._handle.onexit (node:internal/child_process:334:5)


  ⨯ node-gyp failed to rebuild 'C:\Users\nathan\Downloads\clodex-fixed-windows-build (1)\clodex\node_modules\node-pty'  failedTask=build stackTrace=Error: node-gyp failed to rebuild 'C:\Users\nathan\Downloads\clodex-fixed-windows-build (1)\clodex\node_modules\node-pty'
    at ChildProcess.<anonymous> (C:\Users\nathan\Downloads\clodex-fixed-windows-build (1)\clodex\node_modules\@electron\rebuild\lib\module-type\node-gyp\node-gyp.js:121:24)
    at ChildProcess.emit (node:events:514:20)
    at ChildProcess._handle.onexit (node:internal/child_process:323:12)

BUILD FAILED. Copy the error text above so the issue can be fixed.
Press any key to continue . . .
