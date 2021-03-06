; Script generated by the Inno Setup Script Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

[Setup]
; NOTE: The value of AppId uniquely identifies this application.
; Do not use the same AppId value in installers for other applications.
; (To generate a new GUID, click Tools | Generate GUID inside the IDE.)
AppId={{853C66B3-DB02-4610-AFB8-CED58DC2709B}
AppName=DayView2
AppVersion=2.2.0.213
;AppVerName=DayView2 2.2.0.213
AppPublisher=DayView2
AppPublisherURL=https://dayview2.codeplex.com/
AppSupportURL=https://dayview2.codeplex.com/
AppUpdatesURL=https://dayview2.codeplex.com/
DefaultDirName={pf}\DayView2
DefaultGroupName=DayView2
AllowNoIcons=yes
OutputBaseFilename=setup
Compression=lzma
SolidCompression=yes
LicenseFile=License.txt

[Languages]
Name: "english"; MessagesFile: "compiler:Default.isl"

[Files]
Source: "T:\SieraDelta\DayView\Dayview\AbstractRenderer.cs"; DestDir: "{app}\Source\DayView"; Flags: ignoreversion; Components: sourcecode
Source: "T:\SieraDelta\DayView\Dayview\Appointment.cs"; DestDir: "{app}\Source\DayView"; Flags: ignoreversion; Components: sourcecode
Source: "T:\SieraDelta\DayView\Dayview\DataBoundAppointment.cs"; DestDir: "{app}\Source\DayView"; Flags: ignoreversion; Components: sourcecode
Source: "T:\SieraDelta\DayView\Dayview\DayView.cs"; DestDir: "{app}\Source\DayView"; Flags: ignoreversion; Components: sourcecode
Source: "T:\SieraDelta\DayView\Dayview\DayView.csproj"; DestDir: "{app}\Source\DayView"; Flags: ignoreversion; Components: sourcecode
Source: "T:\SieraDelta\DayView\Dayview\DayView.csproj.user"; DestDir: "{app}\Source\DayView"; Flags: ignoreversion; Components: sourcecode
Source: "T:\SieraDelta\DayView\Dayview\DayView.csproj.vspscc"; DestDir: "{app}\Source\DayView"; Flags: ignoreversion; Components: sourcecode
Source: "T:\SieraDelta\DayView\Dayview\DayView.sln"; DestDir: "{app}\Source\DayView"; Flags: ignoreversion; Components: sourcecode
Source: "T:\SieraDelta\DayView\Dayview\DayView.v11.suo"; DestDir: "{app}\Source\DayView"; Flags: ignoreversion; Components: sourcecode
Source: "T:\SieraDelta\DayView\Dayview\DrawTool.cs"; DestDir: "{app}\Source\DayView"; Flags: ignoreversion; Components: sourcecode
Source: "T:\SieraDelta\DayView\Dayview\GraphicsExtension.cs"; DestDir: "{app}\Source\DayView"; Flags: ignoreversion; Components: sourcecode
Source: "T:\SieraDelta\DayView\Dayview\ITool.cs"; DestDir: "{app}\Source\DayView"; Flags: ignoreversion; Components: sourcecode
Source: "T:\SieraDelta\DayView\Dayview\Selection.cs"; DestDir: "{app}\Source\DayView"; Flags: ignoreversion; Components: sourcecode
Source: "T:\SieraDelta\DayView\Dayview\SelectionTool.cs"; DestDir: "{app}\Source\DayView"; Flags: ignoreversion; Components: sourcecode
Source: "T:\SieraDelta\DayView\Dayview\EventArgs\AfterDrawAppointmentEventArgs.cs"; DestDir: "{app}\Source\DayView\EventArgs"; Flags: ignoreversion; Components: sourcecode
Source: "T:\SieraDelta\DayView\Dayview\EventArgs\AppointmentEventArgs.cs"; DestDir: "{app}\Source\DayView\EventArgs"; Flags: ignoreversion; Components: sourcecode
Source: "T:\SieraDelta\DayView\Dayview\EventArgs\AppointmentMoveEventArgs.cs"; DestDir: "{app}\Source\DayView\EventArgs"; Flags: ignoreversion; Components: sourcecode
Source: "T:\SieraDelta\DayView\Dayview\EventArgs\AppointmentSelectedEventArgs.cs"; DestDir: "{app}\Source\DayView\EventArgs"; Flags: ignoreversion; Components: sourcecode
Source: "T:\SieraDelta\DayView\Dayview\EventArgs\ContextMenuEvent.cs"; DestDir: "{app}\Source\DayView\EventArgs"; Flags: ignoreversion; Components: sourcecode
Source: "T:\SieraDelta\DayView\Dayview\EventArgs\HeaderClickEventArgs.cs"; DestDir: "{app}\Source\DayView\EventArgs"; Flags: ignoreversion; Components: sourcecode
Source: "T:\SieraDelta\DayView\Dayview\EventArgs\NewAppointmentEvent.cs"; DestDir: "{app}\Source\DayView\EventArgs"; Flags: ignoreversion; Components: sourcecode
Source: "T:\SieraDelta\DayView\Dayview\EventArgs\OwnerDrawEvents.cs"; DestDir: "{app}\Source\DayView\EventArgs"; Flags: ignoreversion; Components: sourcecode
Source: "T:\SieraDelta\DayView\Dayview\EventArgs\ResolveAppointmentsEvent.cs"; DestDir: "{app}\Source\DayView\EventArgs"; Flags: ignoreversion; Components: sourcecode
Source: "T:\SieraDelta\DayView\Dayview\EventArgs\TeamViewEvents.cs"; DestDir: "{app}\Source\DayView\EventArgs"; Flags: ignoreversion; Components: sourcecode
Source: "T:\SieraDelta\DayView\Dayview\EventArgs\TooltipEvents.cs"; DestDir: "{app}\Source\DayView\EventArgs"; Flags: ignoreversion; Components: sourcecode
Source: "T:\SieraDelta\DayView\Dayview\EventArgs\WorkingHoursEvents.cs"; DestDir: "{app}\Source\DayView\EventArgs"; Flags: ignoreversion; Components: sourcecode
Source: "T:\SieraDelta\DayView\Dayview\Properties\AssemblyInfo.cs"; DestDir: "{app}\Source\DayView\Properties"; Flags: ignoreversion; Components: sourcecode
Source: "T:\SieraDelta\DayView\Dayview\Renderers\BlueRenderer.cs"; DestDir: "{app}\Source\DayView\Renderers"; Flags: ignoreversion; Components: sourcecode
Source: "T:\SieraDelta\DayView\Dayview\Renderers\GreyRenderer.cs"; DestDir: "{app}\Source\DayView\Renderers"; Flags: ignoreversion; Components: sourcecode
Source: "T:\SieraDelta\DayView\Dayview\Renderers\Office11Renderer.cs"; DestDir: "{app}\Source\DayView\Renderers"; Flags: ignoreversion; Components: sourcecode
Source: "T:\SieraDelta\DayView\Dayview\Renderers\Office12Renderer.cs"; DestDir: "{app}\Source\DayView\Renderers"; Flags: ignoreversion; Components: sourcecode
Source: "T:\SieraDelta\DayView\Dayview\Renderers\PinkRenderer.cs"; DestDir: "{app}\Source\DayView\Renderers"; Flags: ignoreversion; Components: sourcecode
Source: "T:\SieraDelta\DayView\Dayview\Renderers\RoundedRederer.cs"; DestDir: "{app}\Source\DayView\Renderers"; Flags: ignoreversion; Components: sourcecode
Source: "T:\SieraDelta\DayView\Demo\App.config"; DestDir: "{app}\Source\Demo"; Flags: ignoreversion; Components: sourcecode
Source: "T:\SieraDelta\DayView\Demo\DayView2Demo.csproj"; DestDir: "{app}\Source\Demo"; Flags: ignoreversion; Components: sourcecode
Source: "T:\SieraDelta\DayView\Demo\DayViewDemo.sln"; DestDir: "{app}\Source\Demo"; Flags: ignoreversion; Components: sourcecode
Source: "T:\SieraDelta\DayView\Demo\Form1.cs"; DestDir: "{app}\Source\Demo"; Flags: ignoreversion; Components: sourcecode
Source: "T:\SieraDelta\DayView\Demo\Form1.Designer.cs"; DestDir: "{app}\Source\Demo"; Flags: ignoreversion; Components: sourcecode
Source: "T:\SieraDelta\DayView\Demo\Form1.resx"; DestDir: "{app}\Source\Demo"; Flags: ignoreversion; Components: sourcecode
Source: "T:\SieraDelta\DayView\Demo\image.png"; DestDir: "{app}\Source\Demo"; Flags: ignoreversion; Components: sourcecode
Source: "T:\SieraDelta\DayView\Demo\Program.cs"; DestDir: "{app}\Source\Demo"; Flags: ignoreversion; Components: sourcecode
Source: "T:\SieraDelta\DayView\Demo\bin\Debug\Calendar.DayView.dll"; DestDir: "{app}\Demo"; Flags: ignoreversion; Components: demoapplication
Source: "T:\SieraDelta\DayView\Demo\bin\Debug\Calendar.DayView.pdb"; DestDir: "{app}\Demo"; Flags: ignoreversion; Components: demoapplication
Source: "T:\SieraDelta\DayView\Demo\bin\Debug\DayView2Demo.exe"; DestDir: "{app}\Demo"; Flags: ignoreversion; Components: demoapplication
Source: "T:\SieraDelta\DayView\Demo\bin\Debug\DayView2Demo.pdb"; DestDir: "{app}\Demo"; Flags: ignoreversion; Components: demoapplication
Source: "T:\SieraDelta\DayView\Demo\Properties\AssemblyInfo.cs"; DestDir: "{app}\Source\Demo\Properties"; Flags: ignoreversion; Components: sourcecode
Source: "T:\SieraDelta\DayView\Demo\Properties\Resources.Designer.cs"; DestDir: "{app}\Source\Demo\Properties"; Flags: ignoreversion; Components: sourcecode
Source: "T:\SieraDelta\DayView\Demo\Properties\Resources.resx"; DestDir: "{app}\Source\Demo\Properties"; Flags: ignoreversion; Components: sourcecode
Source: "T:\SieraDelta\DayView\Demo\Properties\Settings.Designer.cs"; DestDir: "{app}\Source\Demo\Properties"; Flags: ignoreversion; Components: sourcecode
Source: "T:\SieraDelta\DayView\Demo\Properties\Settings.settings"; DestDir: "{app}\Source\Demo\Properties"; Flags: ignoreversion; Components: sourcecode
Source: "T:\SieraDelta\DayView\DayView2Demo.sln"; DestDir: "{app}\Source"; Flags: ignoreversion; Components: sourcecode
Source: "T:\SieraDelta\DayView\Demo\bin\Debug\Calendar.DayView.dll"; DestDir: "{app}\Bin"; Flags: ignoreversion; Components: binaryFiles
Source: "T:\SieraDelta\DayView\Demo\bin\Debug\Calendar.DayView.pdb"; DestDir: "{app}\Bin"; Flags: ignoreversion; Components: binaryFiles

[Icons]
Name: "{group}\{cm:ProgramOnTheWeb,DayView2}"; Filename: "https://dayview2.codeplex.com/"
Name: "{group}\{cm:UninstallProgram,DayView2}"; Filename: "{uninstallexe}"

[Components]
Name: "sourcecode"; Description: "Source Code"; Types: custom full
Name: "demoapplication"; Description: "Demo Application"; Types: custom full
Name: "binaryFiles"; Description: "Binary Files Only"; Types: compact custom full
