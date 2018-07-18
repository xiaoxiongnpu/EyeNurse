#define AppEnName "EyeNurse"
#define OutputPath="..\EyeNurse.Client\bin\Debug\"

[Setup]
AppName={cm:AppName}
AppId={#AppEnName}
AppVerName={cm:AppName} v1.0
DefaultDirName={pf}\{#AppEnName}
DefaultGroupName={cm:AppName}
UninstallDisplayIcon={app}\EyeNurse.exe
VersionInfoDescription=My Program Setup
VersionInfoProductName=My Program
OutputDir=userdocs:Inno Setup Examples Output

[Languages]
Name: en; MessagesFile: "compiler:Default.isl"
Name: chs; MessagesFile: "compiler:Languages\ChineseSimplified.isl"

[Messages]
en.BeveledLabel=English
chs.BeveledLabel=����

[CustomMessages]
en.Description=Eye care for PC user
en.AppName={#AppEnName}
chs.Description=�����ضȵ���ʹ���ߵ�봽�*��
chs.AppName=�۾���ʿ

[Files]
Source:{#OutputPath}*.exe;DestDir: "{app}"
Source:{#OutputPath}*.dll;DestDir: "{app}"

[Icons]
Name: "{group}\{cm:AppName}"; Filename: "{app}\EyeNurse.exe"
Name: "{group}\{cm:UninstallProgram,{cm:AppName}}"; Filename: "{uninstallexe}"

[Tasks]
; The following task doesn't do anything and is only meant to show [CustomMessages] usage
; Name: mytask; Description: "{cm:Description}"
