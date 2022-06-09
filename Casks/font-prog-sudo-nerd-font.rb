cask 'font-prog-sudo-nerd-font' do
  version "0.064"
  sha256 "d990d73a24402eb713746d7619b6e4978552a7de5d008933cf3ab10eb1da4f51"

  url "https://#{ENV['HOMEBREW_GITHUB_API_TOKEN']}@raw.githubusercontent.com/alejakun/homebrew-cask-assets/master/Fonts/Programming/sudo.zip"
  name "Sudo Nerd Font"
  homepage "https://github.com/jenskutilek/sudo-font"

  font "sudo/Sudo Bold Italic Nerd Font Complete.ttf"
  font "sudo/Sudo Bold Nerd Font Complete.ttf"
  font "sudo/Sudo Italic Nerd Font Complete.ttf"
  font "sudo/Sudo Light Italic Nerd Font Complete.ttf"
  font "sudo/Sudo Light Nerd Font Complete.ttf"
  font "sudo/Sudo Medium Italic Nerd Font Complete.ttf"
  font "sudo/Sudo Medium Nerd Font Complete.ttf"
  font "sudo/Sudo Regular Nerd Font Complete.ttf"
  font "sudo/Sudo Thin Italic Nerd Font Complete.ttf"
  font "sudo/Sudo Thin Nerd Font Complete.ttf"
  font "sudo/Sudo UI Bold Italic Nerd Font Complete.ttf"
  font "sudo/Sudo UI Bold Nerd Font Complete.ttf"
  font "sudo/Sudo UI Light Italic Nerd Font Complete.ttf"
  font "sudo/Sudo UI Light Nerd Font Complete.ttf"
  font "sudo/Sudo UI Medium Italic Nerd Font Complete.ttf"
  font "sudo/Sudo UI Medium Nerd Font Complete.ttf"
  font "sudo/Sudo UI Regular Italic Nerd Font Complete.ttf"
  font "sudo/Sudo UI Regular Nerd Font Complete.ttf"
  font "sudo/Sudo UI Thin Italic Nerd Font Complete.ttf"
  font "sudo/Sudo UI Thin Nerd Font Complete.ttf"
  font "sudo/Sudo Var Regular Nerd Font Complete.ttf"
end