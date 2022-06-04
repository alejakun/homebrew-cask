cask 'font-prog-sv-basic-manual-nerd-font' do
  version "1.00"
  sha256 "f2569c02c2be18635bc865bb813e9165e6a68de8513140cae9aca45d1636da95"

  url "https://#{ENV['HOMEBREW_GITHUB_API_TOKEN']}@raw.githubusercontent.com/alejakun/homebrew-cask-assets/master/Fonts/Programming/sv-basic-manual.zip"
  name "SVBasicManual Nerd Font"
  homepage "http://home.student.uu.se/j/jowi4905/fonts/"
  # homepage "https://www.dafont.com/sv-basic-manual.font"

  font "sv-basic-manual/SV Basic Manual Bold Nerd Font Complete.ttf"
  font "sv-basic-manual/SV Basic Manual Nerd Font Complete.ttf"
end
