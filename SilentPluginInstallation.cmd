@echo off
set VSTOInstaller=C:\Program Files\Common Files\Microsoft Shared\VSTO\10.0\VSTOInstaller.exe
set PluginURL=https://builds.citrixonlinecdn.com/builds/calendarintegration/outlook/G2M/GoToMeetingOutlookCalendarPlugin.vsto
"%VSTOInstaller%" /install "%PluginURL%" /silent
