[Setup]
AppName=ZaneMP3
AppVersion=1.0
DefaultDirName={pf}\ZaneMP3
DefaultGroupName=ZaneMP3
OutputDir=.
OutputBaseFilename=ZaneMP3_Setup
Compression=lzma2/ultra64
SolidCompression=yes

[Files]
Source: "C:\Users\mygoo\Desktop\PROJECTS\PYTHON\SMP3\zaneMP3.exe"; DestDir: "{app}"; Flags: ignoreversion

[Icons]
Name: "{group}\ZaneMP3"; Filename: "{app}\zaneMP3.exe"
Name: "{commondesktop}\ZaneMP3"; Filename: "{app}\zaneMP3.exe"

[Run]
Filename: "{app}\zaneMP3.exe"; Description: "Launch ZaneMP3"; Flags: nowait postinstall skipifsilent