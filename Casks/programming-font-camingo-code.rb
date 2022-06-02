cask 'programming-font-camingo-code' do
  version "1.000"
  sha256 "150584a873e64a6f16c6d9aa2bc4eb0bf3399ea97c69fd10b9f08b2f29944d46"

  url "https://#{ENV['HOMEBREW_GITHUB_API_TOKEN']}@raw.githubusercontent.com/alejakun/homebrew-cask-assets/master/Fonts/Programming/camingo-code.zip"
  name "CamingoCode Nerd Font"
  homepage "https://janfromm.de/typefaces/camingocode/"

  font "camingo-code/CamingoCode Bold Italic Nerd Font Complete.ttf"
  font "camingo-code/CamingoCode Bold Nerd Font Complete.ttf"
  font "camingo-code/CamingoCode Italic Nerd Font Complete.ttf"
  font "camingo-code/CamingoCode Regular Nerd Font Complete.ttf"
end
