@powershell -NoProfile -ExecutionPolicy unrestricted -Command "iex ((new-object net.webclient).DownloadString('http://bit.ly/psChocInstall'))" && SET PATH=%PATH%;%systemdrive%\chocolatey\bin
echo "Setting up Filezilla"
cinst filezilla