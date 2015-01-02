SET DIR=%~dp0

pushd %DIR%build
call npm install grunt-cli
call npm install
call grunt download-atom-shell
popd

%DIR%build\atom-shell\atom.exe hello-app
