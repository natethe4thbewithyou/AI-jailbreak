
/// <reference types="vite/client" />

declare global {
  interface Window {
    clodex: {
      loadState: () => Promise<{
        recentProjects?: string[];
        conversations?: any[];
        activeConversationId?: string;
      }>;

      saveState: (value: unknown) => Promise<boolean>;

      detectAgents: () => Promise<
        Record<string, {
          installed: boolean;
          version?: string;
          error?: string;
        }>
      >;

      openProject: () => Promise<string | null>;

      listProject: (directory: string) => Promise<{
        name: string;
        path: string;
        directory: boolean;
      }[]>;

      readFile: (
        root: string,
        relativePath: string
      ) => Promise<string>;

      writeFile: (
        root: string,
        relativePath: string,
        contents: string
      ) => Promise<boolean>;

      gitRun: (
        root: string,
        args: string[]
      ) => Promise<{
        stdout: string;
        stderr: string;
      }>;

      runAgent: (input: {
        agent: "codex" | "claude";
        cwd: string;
        prompt: string;
        permission: string;
      }) => Promise<{
        code: number | null;
        error?: string;
      }>;

      startTerminal: (cwd: string) => Promise<string>;

      terminalInput: (
        id: string,
        data: string
      ) => void;

      terminalResize: (
        id: string,
        cols: number,
        rows: number
      ) => void;

      killTerminal: (id: string) => void;

      onAgentOutput: (
        callback: (data: {
          stream: string;
          text: string;
        }) => void
      ) => () => void;

      onTerminalData: (
        callback: (data: {
          id: string;
          data: string;
        }) => void
      ) => () => void;

      onTerminalExit: (
        callback: (data: {
          id: string;
          exitCode: number;
        }) => void
      ) => () => void;
    };
  }
}

export {};

