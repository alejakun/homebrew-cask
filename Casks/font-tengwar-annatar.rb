cask 'font-tengwar-annatar' do
  version "1.10"
  sha256 "ee6f47fd3678c2c96c584b0498fde7fa46fd10d7bb2de41d705533d9cc578f07"

  url "https://#{ENV['HOMEBREW_GITHUB_API_TOKEN']}@raw.githubusercontent.com/alejakun/homebrew-cask-assets/master/Fonts/General/tengwar-annatar.zip"
  name "TengwarAnnatar Nerd Font"
  homepage "http://home.student.uu.se/j/jowi4905/fonts/"
  # homepage "https://www.dafont.com/es/search.php?q=tengwar+annatar"

  font "tengwar-annatar/Tengwar Annatar Bold Italic Nerd Font Complete.ttf"
  font "tengwar-annatar/Tengwar Annatar Bold Nerd Font Complete.ttf"
  font "tengwar-annatar/Tengwar Annatar Italic Nerd Font Complete.ttf"
  font "tengwar-annatar/Tengwar Annatar Nerd Font Complete.ttf"
end
