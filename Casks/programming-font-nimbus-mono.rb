cask 'programming-font-nimbus-mono' do
  version "1.00"
  sha256 "462cf52ce848ff6ff5bab10351deecf01930af8ed027f0b6c4f50f5a148d5f12"

  url "https://#{ENV['HOMEBREW_GITHUB_API_TOKEN']}@raw.githubusercontent.com/alejakun/homebrew-cask-assets/master/Fonts/Programming/nimbus-mono.zip"
  name "NimbusMono Nerd Font"
  homepage "https://www.urwpp.de/en/"

  font "nimbus-mono/Nimbus Mono Bold Nerd Font Complete.otf"
  font "nimbus-mono/Nimbus Mono Bold Oblique Nerd Font Complete.otf"
  font "nimbus-mono/Nimbus Mono Oblique Nerd Font Complete.otf"
  font "nimbus-mono/Nimbus Mono Regular Nerd Font Complete.otf"
end
