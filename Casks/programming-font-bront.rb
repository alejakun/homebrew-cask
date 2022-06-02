cask 'programming-font-bront' do
  version "0.1"
  sha256 "f6b4edc9a71b4f76d3590ed57c11e3b4d2a0e69a8011c59e5d6d0e05a3492a79"

  url "https://#{ENV['HOMEBREW_GITHUB_API_TOKEN']}@raw.githubusercontent.com/alejakun/homebrew-cask-assets/master/Fonts/Programming/bront.zip"
  name "Bront Nerd Font"
  homepage "https://github.com/chrismwendt/bront"

  font "bront/Bront Nerd Font Complete.ttf"
end
