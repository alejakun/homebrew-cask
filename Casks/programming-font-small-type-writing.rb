cask 'programming-font-small-type-writing' do
  version "1.0"
  sha256 "2283cce2b62b6909e218a541c9c75d5ba7813b0f8c8e69be052da0f146a73fec"

  url "https://#{ENV['HOMEBREW_GITHUB_API_TOKEN']}@raw.githubusercontent.com/alejakun/homebrew-cask-assets/master/Fonts/Programming/small-type-writing.zip"
  name "SmallTypeWriting Nerd Font"
  homepage "https://www.dafont.com/smalltypewriting-medium.font"

  font "small-type-writing/SmallTypeWriting Nerd Font Complete.ttf"
end
