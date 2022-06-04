cask 'font-prog-monospace-nerd-font' do
  version "001.000"
  sha256 "37b224bde0415e98dd14ca4d8ad111add7853ecd1c6c5c0a655734b5d5dce9d0"

  url "https://#{ENV['HOMEBREW_GITHUB_API_TOKEN']}@raw.githubusercontent.com/alejakun/homebrew-cask-assets/master/Fonts/Programming/monospace.zip"
  name "Monospace Nerd Font"
  # homepage "http://ww12.ina-mar.com"
  homepage "https://www.dafont.com/mono-spatial.font"

  font "monospace/Monospace Regular Nerd Font Complete.ttf"
end
