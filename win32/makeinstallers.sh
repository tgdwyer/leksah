#!/bin/sh

export PATH='/C/Program Files (x86)/Haskell Platform/2010.2.0.0/bin':$PATH
ghc -V || exit
win32/makeinstaller.sh || exit

export PATH='/C/Program Files (x86)/Haskell Platform/2011.2.0.1/bin':$PATH
ghc -V || exit
win32/makeinstaller.sh || exit

export PATH='/C/Program Files (x86)/Haskell Platform/2011.4.0.0/bin':$PATH
ghc -V || exit
win32/makeinstaller.sh || exit
