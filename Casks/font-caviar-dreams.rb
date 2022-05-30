cask 'font-caviar-dreams' do
  version "5.00"
  sha256 "aea71d869dffed7422ffed5da6d1ba6091b88569ec67c38163fbfa5902d9afca"

  url "https://#{ENV['HOMEBREW_GITHUB_API_TOKEN']}@raw.githubusercontent.com/alejakun/homebrew-cask-assets/master/Fonts/caviar_dreams.zip"
  name "Caviar Dreams"
  homepage "https://www.dafont.com/caviar-dreams.font"

  font "CaviarDreams.ttf"
  font "CaviarDreams_Bold.ttf"
  font "CaviarDreams_BoldItalic.ttf"
  font "CaviarDreams_Italic.ttf"
end
