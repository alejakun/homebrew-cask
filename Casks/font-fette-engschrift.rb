cask 'font-fette-engschrift' do
  version "1"
  sha256 "9758971763ce7f402fe19e8226425a3d368a7ae772b322c252396ef7ae57a2a0"

  url "https://#{ENV['HOMEBREW_GITHUB_API_TOKEN']}@raw.githubusercontent.com/alejakun/homebrew-cask-assets/master/Fonts/General/fette-engschrift.zip"
  name "Fette Engschrift"
  homepage "https://www.wfonts.com/font/fette-engschrift"

  font "FetteEngschrift.ttf"
end
