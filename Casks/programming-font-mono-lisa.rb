cask 'programming-font-mono-lisa' do
  version "1.303"
  sha256 "c20a9309dd4896d787bb13df61f199783ceaea848c74887ece410fd6a0e33ac1"

  url "https://#{ENV['HOMEBREW_GITHUB_API_TOKEN']}@raw.githubusercontent.com/alejakun/homebrew-cask-assets/master/Fonts/Programming/mono-lisa.zip"
  name "MonoLisa Nerd Font"
  homepage "https://www.monolisa.dev"

  font "mono-lisa/MonoLisa-Black Nerd Font Complete.ttf"
  font "mono-lisa/MonoLisa-BlackItalic Nerd Font Complete.ttf"
  font "mono-lisa/MonoLisa-Bold Nerd Font Complete.ttf"
  font "mono-lisa/MonoLisa-BoldItalic Nerd Font Complete.ttf"
  font "mono-lisa/MonoLisa-ExtraLight Nerd Font Complete.ttf"
  font "mono-lisa/MonoLisa-ExtraLightItalic Nerd Font Complete.ttf"
  font "mono-lisa/MonoLisa-Light Nerd Font Complete.ttf"
  font "mono-lisa/MonoLisa-LightItalic Nerd Font Complete.ttf"
  font "mono-lisa/MonoLisa-Medium Nerd Font Complete.ttf"
  font "mono-lisa/MonoLisa-MediumItalic Nerd Font Complete.ttf"
  font "mono-lisa/MonoLisa-Regular Nerd Font Complete.ttf"
  font "mono-lisa/MonoLisa-RegularItalic Nerd Font Complete.ttf"
  font "mono-lisa/MonoLisa-Thin Nerd Font Complete.ttf"
  font "mono-lisa/MonoLisa-ThinItalic Nerd Font Complete.ttf"
end
