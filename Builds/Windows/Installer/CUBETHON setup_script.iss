; Script generated by the Inno Setup Script Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

[Setup]
; NOTE: The value of AppId uniquely identifies this application.
; Do not use the same AppId value in installers for other applications.
; (To generate a new GUID, click Tools | Generate GUID inside the IDE.)
AppId={{BB689FFA-4189-46DD-BEAC-4317CA2EDDC9}
AppName=CubeThon
AppVersion=1.0
;AppVerName=CubeThon 1.0
AppPublisher=Micah
AppPublisherURL=https://micahharrison.github.io/
AppSupportURL=https://micahharrison.github.io/
AppUpdatesURL=https://micahharrison.github.io/
DefaultDirName={pf}\CubeThon
DisableProgramGroupPage=yes
OutputDir=E:\UntiyGames\MyFirstUnity\Builds\Windows\New folder
OutputBaseFilename=CUBETHON setup (x86)
Compression=lzma
SolidCompression=yes

[Languages]
Name: "english"; MessagesFile: "compiler:Default.isl"

[Tasks]
Name: "desktopicon"; Description: "{cm:CreateDesktopIcon}"; GroupDescription: "{cm:AdditionalIcons}"; Flags: unchecked

[Files]
Source: "E:\UntiyGames\MyFirstUnity\Builds\Windows\x86\x86.exe"; DestDir: "{app}"; Flags: ignoreversion
Source: "E:\UntiyGames\MyFirstUnity\Builds\Windows\x86\Data\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs
; NOTE: Don't use "Flags: ignoreversion" on any shared system files

[Icons]
Name: "{commonprograms}\CubeThon"; Filename: "{app}\x86.exe"
Name: "{commondesktop}\CubeThon"; Filename: "{app}\x86.exe"; Tasks: desktopicon

[Run]
Filename: "{app}\x86.exe"; Description: "{cm:LaunchProgram,CubeThon}"; Flags: nowait postinstall skipifsilent

