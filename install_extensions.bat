call code --install-extension ms-vscode.cpptools

call code --install-extension mitaki28.vscode-clang

call code --install-extension formulahendry.code-runner

call code --install-extension ajshort.include-autocomplete

call code --install-extension hars.CppSnippets

call code --install-extension zhuangtongfa.material-theme

SETLOCAL enabledelayedexpansion

FOR /F "skip=2 tokens=3*" %%a IN ('REG QUERY HKCU\Environment /v PATH') DO (
  IF [%%b]==[] (
	  SETX PATH "%%~a;C:\Program Files\mingw-w64\x86_64-7.2.0-posix-seh-rt_v5-rev1\mingw64\bin"
  ) ELSE (
	  SETX PATH "%%~a %%~b;C:\Program Files\mingw-w64\x86_64-7.2.0-posix-seh-rt_v5-rev1\mingw64\bin"
  )
)
