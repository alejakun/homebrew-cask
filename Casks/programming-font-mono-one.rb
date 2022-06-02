cask 'programming-font-mono-one' do
  version "001.000"
  sha256 "9af58a107d09c73194837399cd91775d165dd773e33a7ac9fe7159ce22e1af4b"

  url "https://#{ENV['HOMEBREW_GITHUB_API_TOKEN']}@raw.githubusercontent.com/alejakun/homebrew-cask-assets/master/Fonts/Programming/mono-one.zip"
  name "monoOne Nerd Font"
  homepage "https://github.com/zlsa/monoOne"

  font "mono-one/monoOne Regular Nerd Font Complete.otf"
end
