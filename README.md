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

src/vite-env.d.ts:5:6 - error TS1131: Property or signature expected.

5      To address issues that do not require attention, run:
       ~~

src/vite-env.d.ts:5:9 - error TS1434: Unexpected keyword or identifier.

5      To address issues that do not require attention, run:
          ~~~~~~~

src/vite-env.d.ts:5:17 - error TS1434: Unexpected keyword or identifier.

5      To address issues that do not require attention, run:
                  ~~~~~~

src/vite-env.d.ts:5:24 - error TS1434: Unexpected keyword or identifier.

5      To address issues that do not require attention, run:
                         ~~~~

src/vite-env.d.ts:5:32 - error TS1434: Unexpected keyword or identifier.

5      To address issues that do not require attention, run:
                                 ~~~

src/vite-env.d.ts:5:36 - error TS1005: 'while' expected.

5      To address issues that do not require attention, run:
                                     ~~~~~~~

src/vite-env.d.ts:5:44 - error TS1005: ')' expected.

5      To address issues that do not require attention, run:
                                             ~~~~~~~~~

src/vite-env.d.ts:5:58 - error TS1005: ';' expected.

5      To address issues that do not require attention, run:
                                                           ~

src/vite-env.d.ts:6:3 - error TS1434: Unexpected keyword or identifier.

6   npm audit fix
    ~~~

src/vite-env.d.ts:6:7 - error TS1434: Unexpected keyword or identifier.

6   npm audit fix
        ~~~~~

src/vite-env.d.ts:8:1 - error TS1434: Unexpected keyword or identifier.

8 To address all issues (including breaking changes), run:
  ~~

src/vite-env.d.ts:8:4 - error TS1434: Unexpected keyword or identifier.

8 To address all issues (including breaking changes), run:
     ~~~~~~~

src/vite-env.d.ts:8:12 - error TS1434: Unexpected keyword or identifier.

8 To address all issues (including breaking changes), run:
             ~~~

src/vite-env.d.ts:8:34 - error TS1005: ',' expected.

8 To address all issues (including breaking changes), run:
                                   ~~~~~~~~

src/vite-env.d.ts:8:43 - error TS1005: ',' expected.

8 To address all issues (including breaking changes), run:
                                            ~~~~~~~

src/vite-env.d.ts:8:56 - error TS1005: ';' expected.

8 To address all issues (including breaking changes), run:
                                                         ~

src/vite-env.d.ts:9:3 - error TS1434: Unexpected keyword or identifier.

9   npm audit fix --force
    ~~~

src/vite-env.d.ts:9:7 - error TS1434: Unexpected keyword or identifier.

9   npm audit fix --force
        ~~~~~

src/vite-env.d.ts:9:19 - error TS1005: ';' expected.

9   npm audit fix --force
                    ~~~~~

src/vite-env.d.ts:11:5 - error TS1443: Module declaration names may only use ' or " quoted strings.

11 Run `npm audit` for details.
       ~~~~~~~~~~~

src/vite-env.d.ts:11:21 - error TS1005: '(' expected.

11 Run `npm audit` for details.
                       ~~~~~~~

src/vite-env.d.ts:11:29 - error TS1003: Identifier expected.

11 Run `npm audit` for details.


src/vite-env.d.ts:12:1 - error TS1005: ';' expected.

12 npm warn install-scripts 3 packages have install scripts not yet covered by allowScripts:
   ~~~

src/vite-env.d.ts:12:5 - error TS1005: ';' expected.

12 npm warn install-scripts 3 packages have install scripts not yet covered by allowScripts:
       ~~~~

src/vite-env.d.ts:12:10 - error TS1005: ')' expected.

12 npm warn install-scripts 3 packages have install scripts not yet covered by allowScripts:
            ~~~~~~~

src/vite-env.d.ts:12:26 - error TS1005: ';' expected.

12 npm warn install-scripts 3 packages have install scripts not yet covered by allowScripts:
                            ~

src/vite-env.d.ts:12:28 - error TS1005: ';' expected.

12 npm warn install-scripts 3 packages have install scripts not yet covered by allowScripts:
                              ~~~~~~~~

src/vite-env.d.ts:12:37 - error TS1434: Unexpected keyword or identifier.

12 npm warn install-scripts 3 packages have install scripts not yet covered by allowScripts:
                                       ~~~~

src/vite-env.d.ts:12:42 - error TS1434: Unexpected keyword or identifier.

12 npm warn install-scripts 3 packages have install scripts not yet covered by allowScripts:
                                            ~~~~~~~

src/vite-env.d.ts:12:50 - error TS1434: Unexpected keyword or identifier.

12 npm warn install-scripts 3 packages have install scripts not yet covered by allowScripts:
                                                    ~~~~~~~

src/vite-env.d.ts:12:58 - error TS1434: Unexpected keyword or identifier.

12 npm warn install-scripts 3 packages have install scripts not yet covered by allowScripts:
                                                            ~~~

src/vite-env.d.ts:12:62 - error TS1434: Unexpected keyword or identifier.

12 npm warn install-scripts 3 packages have install scripts not yet covered by allowScripts:
                                                                ~~~

src/vite-env.d.ts:12:66 - error TS1434: Unexpected keyword or identifier.

12 npm warn install-scripts 3 packages have install scripts not yet covered by allowScripts:
                                                                    ~~~~~~~

src/vite-env.d.ts:12:74 - error TS1434: Unexpected keyword or identifier.

12 npm warn install-scripts 3 packages have install scripts not yet covered by allowScripts:
                                                                            ~~

src/vite-env.d.ts:13:1 - error TS1434: Unexpected keyword or identifier.

13 npm warn install-scripts   electron@33.4.11 (postinstall: node install.js)
   ~~~

src/vite-env.d.ts:13:5 - error TS1434: Unexpected keyword or identifier.

13 npm warn install-scripts   electron@33.4.11 (postinstall: node install.js)
       ~~~~

src/vite-env.d.ts:13:28 - error TS1005: ';' expected.

13 npm warn install-scripts   electron@33.4.11 (postinstall: node install.js)
                              ~~~~~~~~

src/vite-env.d.ts:13:41 - error TS1146: Declaration expected.

13 npm warn install-scripts   electron@33.4.11 (postinstall: node install.js)


src/vite-env.d.ts:13:57 - error TS1005: ',' expected.

13 npm warn install-scripts   electron@33.4.11 (postinstall: node install.js)
                                                           ~

src/vite-env.d.ts:13:64 - error TS1005: ',' expected.

13 npm warn install-scripts   electron@33.4.11 (postinstall: node install.js)
                                                                  ~~~~~~~

src/vite-env.d.ts:14:1 - error TS1434: Unexpected keyword or identifier.

14 npm warn install-scripts   esbuild@0.25.12 (postinstall: node install.js)
   ~~~

src/vite-env.d.ts:14:5 - error TS1434: Unexpected keyword or identifier.

14 npm warn install-scripts   esbuild@0.25.12 (postinstall: node install.js)
       ~~~~

src/vite-env.d.ts:14:28 - error TS1005: ';' expected.

14 npm warn install-scripts   esbuild@0.25.12 (postinstall: node install.js)
                              ~~~~~~~

src/vite-env.d.ts:14:40 - error TS1146: Declaration expected.

14 npm warn install-scripts   esbuild@0.25.12 (postinstall: node install.js)


src/vite-env.d.ts:14:56 - error TS1005: ',' expected.

14 npm warn install-scripts   esbuild@0.25.12 (postinstall: node install.js)
                                                          ~

src/vite-env.d.ts:14:63 - error TS1005: ',' expected.

14 npm warn install-scripts   esbuild@0.25.12 (postinstall: node install.js)
                                                                 ~~~~~~~

src/vite-env.d.ts:15:1 - error TS1434: Unexpected keyword or identifier.

15 npm warn install-scripts   node-pty@1.1.0 (install: node-gyp rebuild)
   ~~~

src/vite-env.d.ts:15:5 - error TS1434: Unexpected keyword or identifier.

15 npm warn install-scripts   node-pty@1.1.0 (install: node-gyp rebuild)
       ~~~~

src/vite-env.d.ts:15:28 - error TS1005: ';' expected.

15 npm warn install-scripts   node-pty@1.1.0 (install: node-gyp rebuild)
                              ~~~~

src/vite-env.d.ts:15:36 - error TS1005: ';' expected.

15 npm warn install-scripts   node-pty@1.1.0 (install: node-gyp rebuild)
                                      ~

src/vite-env.d.ts:15:40 - error TS1146: Declaration expected.

15 npm warn install-scripts   node-pty@1.1.0 (install: node-gyp rebuild)


src/vite-env.d.ts:15:51 - error TS1005: ',' expected.

15 npm warn install-scripts   node-pty@1.1.0 (install: node-gyp rebuild)
                                                     ~

src/vite-env.d.ts:15:62 - error TS1005: ',' expected.

15 npm warn install-scripts   node-pty@1.1.0 (install: node-gyp rebuild)
                                                                ~~~~~~~

src/vite-env.d.ts:16:1 - error TS1434: Unexpected keyword or identifier.

16 npm warn install-scripts
   ~~~

src/vite-env.d.ts:16:5 - error TS1434: Unexpected keyword or identifier.

16 npm warn install-scripts
       ~~~~

src/vite-env.d.ts:17:1 - error TS1434: Unexpected keyword or identifier.

17 npm warn install-scripts Run `npm install-scripts ls` to review, or `npm install-scripts approve <pkg>` to allow.
   ~~~

src/vite-env.d.ts:17:5 - error TS1434: Unexpected keyword or identifier.

17 npm warn install-scripts Run `npm install-scripts ls` to review, or `npm install-scripts approve <pkg>` to allow.
       ~~~~

src/vite-env.d.ts:17:26 - error TS1005: ';' expected.

17 npm warn install-scripts Run `npm install-scripts ls` to review, or `npm install-scripts approve <pkg>` to allow.
                            ~~~

src/vite-env.d.ts:17:30 - error TS1443: Module declaration names may only use ' or " quoted strings.

17 npm warn install-scripts Run `npm install-scripts ls` to review, or `npm install-scripts approve <pkg>` to allow.
                                ~~~~~~~~~~~~~~~~~~~~~~~~

src/vite-env.d.ts:17:55 - error TS1434: Unexpected keyword or identifier.

17 npm warn install-scripts Run `npm install-scripts ls` to review, or `npm install-scripts approve <pkg>` to allow.
                                                         ~~

src/vite-env.d.ts:17:105 - error TS1005: ';' expected.

17 npm warn install-scripts Run `npm install-scripts ls` to review, or `npm install-scripts approve <pkg>` to allow.
                                                                                                           ~~

src/vite-env.d.ts:18:1 - error TS1003: Identifier expected.

18 === Building Clodex ===
   ~~~

src/vite-env.d.ts:18:14 - error TS1005: ';' expected.

18 === Building Clodex ===
                ~~~~~~

src/vite-env.d.ts:20:1 - error TS1109: Expression expected.

20 > clodex@0.2.0 build
   ~

src/vite-env.d.ts:20:9 - error TS1005: ';' expected.

20 > clodex@0.2.0 build
           ~

src/vite-env.d.ts:20:13 - error TS1146: Declaration expected.

20 > clodex@0.2.0 build


src/vite-env.d.ts:20:16 - error TS1005: ';' expected.

20 > clodex@0.2.0 build
                  ~~~~~

src/vite-env.d.ts:21:18 - error TS1005: ';' expected.

21 > tsc -b && vite build && tsc -p electron/tsconfig.json
                    ~~~~~

src/vite-env.d.ts:21:34 - error TS1005: ';' expected.

21 > tsc -b && vite build && tsc -p electron/tsconfig.json
                                    ~~~~~~~~

src/vite-env.d.ts:23:18 - error TS1005: ';' expected.

23 src/vite-env.d.ts:24:32 - error TS1109: Expression expected.
                    ~

src/vite-env.d.ts:23:21 - error TS1005: ';' expected.

23 src/vite-env.d.ts:24:32 - error TS1109: Expression expected.
                       ~

src/vite-env.d.ts:23:33 - error TS1005: ';' expected.

23 src/vite-env.d.ts:24:32 - error TS1109: Expression expected.
                                   ~~~~~~

src/vite-env.d.ts:23:41 - error TS1434: Unexpected keyword or identifier.

23 src/vite-env.d.ts:24:32 - error TS1109: Expression expected.
                                           ~~~~~~~~~~

src/vite-env.d.ts:25:1 - error TS1003: Identifier expected.

25 24 export {};activeConversationId?: string;
   ~~

src/vite-env.d.ts:25:4 - error TS1005: ';' expected.

25 24 export {};activeConversationId?: string;
      ~~~~~~

src/vite-env.d.ts:25:35 - error TS1109: Expression expected.

25 24 export {};activeConversationId?: string;
                                     ~

src/vite-env.d.ts:29:7 - error TS1005: ';' expected.

29 Found 1 error.
         ~

src/vite-env.d.ts:29:9 - error TS1005: ';' expected.

29 Found 1 error.
           ~~~~~

src/vite-env.d.ts:29:15 - error TS1003: Identifier expected.

29 Found 1 error.


src/vite-env.d.ts:32:1 - error TS1434: Unexpected keyword or identifier.

32 BUILD FAILED. Copy the error text above so the issue can be fixed.
   ~~~~~

src/vite-env.d.ts:32:20 - error TS1005: ';' expected.

32 BUILD FAILED. Copy the error text above so the issue can be fixed.
                      ~~~

src/vite-env.d.ts:32:24 - error TS1434: Unexpected keyword or identifier.

32 BUILD FAILED. Copy the error text above so the issue can be fixed.
                          ~~~~~

src/vite-env.d.ts:32:30 - error TS1434: Unexpected keyword or identifier.

32 BUILD FAILED. Copy the error text above so the issue can be fixed.
                                ~~~~

src/vite-env.d.ts:32:35 - error TS1434: Unexpected keyword or identifier.

32 BUILD FAILED. Copy the error text above so the issue can be fixed.
                                     ~~~~~

src/vite-env.d.ts:32:41 - error TS1434: Unexpected keyword or identifier.

32 BUILD FAILED. Copy the error text above so the issue can be fixed.
                                           ~~

src/vite-env.d.ts:32:44 - error TS1434: Unexpected keyword or identifier.

32 BUILD FAILED. Copy the error text above so the issue can be fixed.
                                              ~~~

src/vite-env.d.ts:32:48 - error TS1434: Unexpected keyword or identifier.

32 BUILD FAILED. Copy the error text above so the issue can be fixed.
                                                  ~~~~~

src/vite-env.d.ts:32:54 - error TS1434: Unexpected keyword or identifier.

32 BUILD FAILED. Copy the error text above so the issue can be fixed.
                                                        ~~~

src/vite-env.d.ts:32:58 - error TS1434: Unexpected keyword or identifier.

32 BUILD FAILED. Copy the error text above so the issue can be fixed.
                                                            ~~

src/vite-env.d.ts:32:67 - error TS1003: Identifier expected.

32 BUILD FAILED. Copy the error text above so the issue can be fixed.


src/vite-env.d.ts:33:1 - error TS1434: Unexpected keyword or identifier.

33 Press any key to continue . . .; activeConversationId?: string; }>;
   ~~~~~

src/vite-env.d.ts:33:7 - error TS1434: Unexpected keyword or identifier.

33 Press any key to continue . . .; activeConversationId?: string; }>;
         ~~~

src/vite-env.d.ts:33:11 - error TS1434: Unexpected keyword or identifier.

33 Press any key to continue . . .; activeConversationId?: string; }>;
             ~~~

src/vite-env.d.ts:33:15 - error TS1434: Unexpected keyword or identifier.

33 Press any key to continue . . .; activeConversationId?: string; }>;
                 ~~

src/vite-env.d.ts:33:27 - error TS1003: Identifier expected.

33 Press any key to continue . . .; activeConversationId?: string; }>;
                             ~

src/vite-env.d.ts:33:29 - error TS1128: Declaration or statement expected.

33 Press any key to continue . . .; activeConversationId?: string; }>;
                               ~

src/vite-env.d.ts:33:31 - error TS1128: Declaration or statement expected.

33 Press any key to continue . . .; activeConversationId?: string; }>;
                                 ~

src/vite-env.d.ts:33:55 - error TS1109: Expression expected.

33 Press any key to continue . . .; activeConversationId?: string; }>;
                                                         ~

src/vite-env.d.ts:33:66 - error TS1109: Expression expected.

33 Press any key to continue . . .; activeConversationId?: string; }>;
                                                                    ~

src/vite-env.d.ts:33:67 - error TS1109: Expression expected.

33 Press any key to continue . . .; activeConversationId?: string; }>;
                                                                     ~

src/vite-env.d.ts:43:56 - error TS1109: Expression expected.

43       terminalInput: (id: string, data: string) => void;
                                                          ~

src/vite-env.d.ts:44:71 - error TS1109: Expression expected.

44       terminalResize: (id: string, cols: number, rows: number) => void;
                                                                         ~

src/vite-env.d.ts:45:41 - error TS1109: Expression expected.

45       killTerminal: (id: string) => void;
                                           ~

src/vite-env.d.ts:46:96 - error TS1109: Expression expected.

46       onAgentOutput: (callback: (data: { stream: string; text: string }) => void) => () => void;
                                                                                                  ~

src/vite-env.d.ts:47:93 - error TS1109: Expression expected.

47       onTerminalData: (callback: (data: { id: string; data: string }) => void) => () => void;
                                                                                               ~

src/vite-env.d.ts:48:97 - error TS1109: Expression expected.

48       onTerminalExit: (callback: (data: { id: string; exitCode: number }) => void) => () => void;
                                                                                                   ~

src/vite-env.d.ts:49:5 - error TS1128: Declaration or statement expected.

49     };
       ~

src/vite-env.d.ts:50:3 - error TS1128: Declaration or statement expected.

50   }
     ~

src/vite-env.d.ts:51:1 - error TS1128: Declaration or statement expected.

51 }
   ~


Found 109 errors.


BUILD FAILED. Copy the error text above so the issue can be fixed.
Press any key to continue . . .
