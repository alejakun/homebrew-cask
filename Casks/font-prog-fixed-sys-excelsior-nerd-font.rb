cask 'font-prog-fixed-sys-excelsior-nerd-font' do
  version "3.010"
  sha256 "e6c70e660937da55f7e93c992b271a1335fa83827d4208de02c1f6ac5589e800"

  url "https://#{ENV['HOMEBREW_GITHUB_API_TOKEN']}@raw.githubusercontent.com/alejakun/homebrew-cask-assets/master/Fonts/Programming/fixed-sys-excelsior.zip"
  name "FixedsysExcelsiorIIIb Nerd Font"
  homepage "https://github.com/kika/fixedsys/"

  font "fixed-sys-excelsior/Fixedsys Excelsior 3.01 Nerd Font Complete.ttf"
end
