@set direktori=%LOCALAPPDATA%\Android\Sdk
@title %direktori%
@if exist %direktori% ( start "Direktori Android SDK" /MAX %direktori%) else ( echo Direktori "%direktori%" tidak ditemukan! & pause > nul )