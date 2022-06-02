cask 'programming-font-metrickal' do
  version "001.003"
  sha256 "adb79334501b5bdf2f8955a46604c1f3bfb6d20f49a1665373dd7c19e16f1080"

  url "https://#{ENV['HOMEBREW_GITHUB_API_TOKEN']}@raw.githubusercontent.com/alejakun/homebrew-cask-assets/master/Fonts/Programming/metrickal.zip"
  name "Metrickal Nerd Font"
  homepage "https://github.com/robey/metrickal-typeface"

  font "metrickal/Metrickal Regular Nerd Font Complete.otf"
end
