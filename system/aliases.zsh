# grc overides for ls
#   Made possible through contributions from generous benefactors like
#   `brew install coreutils`
if $(gls &>/dev/null)
then
  alias ls="gls -F --color"
  alias l="gls -lAh --color"
  alias ll="gls -l --color"
  alias la='gls -A --color'
fi

alias lockscreen='/System/Library/CoreServices/"Menu Extras"/User.menu/Contents/Resources/CGSession -suspend'
alias byebyebaby="osascript -e 'tell app \"loginwindow\" to «event aevtrsdn»'"
alias restart="osascript -e 'tell app \"loginwindow\" to «event aevtrrst»'"