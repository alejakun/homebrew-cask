cask 'programming-font-pointfree' do
  version "1.0"
  sha256 "220b2166c8a30b5b6e5866a9241e565aa200d5c5dfb3896c612b8ecadd19178a"

  url "https://#{ENV['HOMEBREW_GITHUB_API_TOKEN']}@raw.githubusercontent.com/alejakun/homebrew-cask-assets/master/Fonts/Programming/pointfree.zip"
  name "Pointfree Nerd Font"
  homepage "https://code.google.com/archive/p/i3project/wikis/Fonts.wiki"
  # homepage "https://www.dafont.com/pointfree.font"

  font "pointfree/Pointfree Nerd Font Complete.ttf"
end
