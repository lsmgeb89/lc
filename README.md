# lc

A minimal project for practicing algorithms in LeetCode with Visual Studio Code configuration

## Reference

1. Most of the steps and configurations are from this [zhihu answer][ref].
1. This configuration is for Windows 10 X64 with [Visual Studio Code][vsc], [MinGW-w64][mingw64] and [LLVM][llvm].

## Setup

1. Install [Visual Studio Code][vsc]
1. Install [MinGW-w64][mingw64d] with `Architecture = x86_64`
1. Install [Clang for Windows (64-bit) under Pre-Built Binaries][llvmd] with `Add LLVM to the system PATH for all users`
1. Download zip file of this project
1. Run `powershell -ExecutionPolicy ByPass -File install_extensions.ps1` to install 5 extensions for [Visual Studio Code][vsc]
1. Enjoy!

## Notes

### Subtree Management

1. See [reference][subtree_ref]

#### Adding the sub-project as a remote

1. `git remote add -f lc_dbg https://github.com/lsmgeb89/lc_dbg.git`
1. `git subtree add --prefix lc_dbg lc_dbg master --squash`

#### Updating the sub-project

1. `git fetch lc_dbg master`
1. `git subtree pull --prefix lc_dbg lc_dbg master --squash`

#### Contributing back upstream

1. `git subtree push --prefix lc_dbg lc_dbg master`

[ref]: https://www.zhihu.com/question/30315894/answer/154979413
[vsc]: https://code.visualstudio.com/
[vscd]: https://code.visualstudio.com/docs/?dv=win
[mingw64]: https://mingw-w64.org/doku.php
[mingw64d]: https://sourceforge.net/projects/mingw-w64/
[llvm]: http://llvm.org/
[llvmd]: http://releases.llvm.org/download.html
[subtree_ref]: https://www.atlassian.com/blog/git/alternatives-to-git-submodule-git-subtree
