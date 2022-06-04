cask 'font-prog-mensch-nerd-font' do
  version "6.1d8e1"
  sha256 "28492987b4a30c528214b3ef9a8e78330dcccae81f57332fa8bbf14a332d2ebf"

  url "https://#{ENV['HOMEBREW_GITHUB_API_TOKEN']}@raw.githubusercontent.com/alejakun/homebrew-cask-assets/master/Fonts/Programming/mensch.zip"
  name "Mensch Nerd Font"
  homepage "https://ekobimantara.com/product/mensch/"

  font "mensch/Mensch Regular Nerd Font Complete.ttf"
end
