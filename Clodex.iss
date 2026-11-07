; Clodex Windows installer for Inno Setup 6.3+
; Expected layout:
;   Clodex.iss
;   clodex\Clodex.exe
;   clodex\resources\...
;   clodex\(other app files)
;
; Compile using Inno Setup Compiler, or:
;   ISCC.exe "Clodex.iss"

#define MyAppName "Clodex"
#define MyAppVersion "0.2.0"
#define MyAppPublisher "Clodex"
#define MyAppExeName "Clodex.exe"

#if !FileExists(AddBackslash(SourcePath) + "clodex\Clodex.exe")
  #error "Missing clodex\Clodex.exe. Place your built Windows application folder beside Clodex.iss."
#endif

[Setup]
AppId={{B9018EBC-451C-42AE-8F21-E5AD0B636578}
AppName={#MyAppName}
AppVersion={#MyAppVersion}
AppPublisher={#MyAppPublisher}
DefaultDirName={autopf}\{#MyAppName}
DefaultGroupName={#MyAppName}
UninstallDisplayIcon={app}\{#MyAppExeName}
OutputDir=output
OutputBaseFilename=Clodex-Setup-{#MyAppVersion}-x64
Compression=lzma2
SolidCompression=yes
WizardStyle=modern
PrivilegesRequired=admin
ArchitecturesAllowed=x64compatible
ArchitecturesInstallIn64BitMode=x64compatible
CloseApplications=yes
RestartApplications=no
DisableProgramGroupPage=yes

[Languages]
Name: "english"; MessagesFile: "compiler:Default.isl"

[Tasks]
Name: "desktopicon"; Description: "Create a desktop shortcut"; GroupDescription: "Additional shortcuts:"; Flags: unchecked

[Files]
; Package the whole application folder, retaining nested resources and empty directories.
; ignoreversion is appropriate only for Clodex's private application files.
Source: "clodex\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs

[Icons]
Name: "{autoprograms}\{#MyAppName}"; Filename: "{app}\{#MyAppExeName}"; WorkingDir: "{app}"
Name: "{autodesktop}\{#MyAppName}"; Filename: "{app}\{#MyAppExeName}"; WorkingDir: "{app}"; Tasks: desktopicon

[Run]
Filename: "{app}\{#MyAppExeName}"; Description: "Launch {#MyAppName}"; Flags: nowait postinstall skipifsilent
