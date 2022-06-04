cask 'font-prog-cutive-mono-nerd-font' do
  version "1.002"
  sha256 "dfb1716f55c5d13dd82cf6da9fc92e1b48c30f29948699519cefefa59f8cb4dd"

  url "https://#{ENV['HOMEBREW_GITHUB_API_TOKEN']}@raw.githubusercontent.com/alejakun/homebrew-cask-assets/master/Fonts/Programming/cutive-mono.zip"
  name "CutiveMono Nerd Font"
  homepage "https://fonts.google.com/specimen/Cutive+Mono#type-tester"

  font "cutive-mono/Cutive Mono Nerd Font Complete.ttf"
end
