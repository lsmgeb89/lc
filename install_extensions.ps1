code --install-extension ms-vscode.cpptools

code --install-extension mitaki28.vscode-clang

code --install-extension formulahendry.code-runner

code --install-extension ajshort.include-autocomplete

code --install-extension hars.CppSnippets

code --install-extension zhuangtongfa.material-theme

[Environment]::SetEnvironmentVariable("Path", [environment]::GetEnvironmentVariable("Path","User") + ";C:\Program Files\mingw-w64\x86_64-7.2.0-posix-seh-rt_v5-rev1\mingw64\bin", "User")
