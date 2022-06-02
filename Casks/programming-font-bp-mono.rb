cask 'programming-font-bp-mono' do
  version "1.000"
  sha256 "33295065b1d7e3e38a79ae54ba801ab14eb7caa580e59f104304dab24cc79038"

  url "https://#{ENV['HOMEBREW_GITHUB_API_TOKEN']}@raw.githubusercontent.com/alejakun/homebrew-cask-assets/master/Fonts/Programming/bp-mono.zip"
  name "BPmono Nerd Font"
  homepage "https://backpacker.gr/fonts/5"

  font "bp-mono/BPmono Bold Nerd Font Complete.ttf"
  font "bp-mono/BPmono Italic Nerd Font Complete.ttf"
  font "bp-mono/BPmono Nerd Font Complete.ttf"
end
