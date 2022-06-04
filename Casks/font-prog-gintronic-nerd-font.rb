cask 'font-prog-gintronic-nerd-font' do
  version "1.1"
  sha256 "9f8e4fe4df22dc401a79f7314c5e085ae4dfea60961bb03e96b20574f3877746"

  url "https://#{ENV['HOMEBREW_GITHUB_API_TOKEN']}@raw.githubusercontent.com/alejakun/homebrew-cask-assets/master/Fonts/Programming/gintronic.zip"
  name "Gintronic Nerd Font"
  homepage "https://bboxtype.com/typefaces/Gintronic/"

  font "gintronic/Gintronic-Black Nerd Font Complete.ttf"
  font "gintronic/Gintronic-BlackItalic Nerd Font Complete.ttf"
  font "gintronic/Gintronic-Bold Nerd Font Complete.ttf"
  font "gintronic/Gintronic-BoldItalic Nerd Font Complete.ttf"
  font "gintronic/Gintronic-Italic Nerd Font Complete.ttf"
  font "gintronic/Gintronic-Light Nerd Font Complete.ttf"
  font "gintronic/Gintronic-LightItalic Nerd Font Complete.ttf"
  font "gintronic/Gintronic-Medium Nerd Font Complete.ttf"
  font "gintronic/Gintronic-MediumItalic Nerd Font Complete.ttf"
  font "gintronic/Gintronic-Regular Nerd Font Complete.ttf"
  font "gintronic/Gintronic-Thin Nerd Font Complete.ttf"
  font "gintronic/Gintronic-ThinItalic Nerd Font Complete.ttf"
end
