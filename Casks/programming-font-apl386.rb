cask 'programming-font-apl386' do
  version "Version April-20 2013;Nerd Fonts 2.1.0"
  sha256 "b781e29dba2bbcf8cd3d4e62863544c9def883b5115cd946cd60eb6ce5cedb5a"

  url "https://#{ENV['HOMEBREW_GITHUB_API_TOKEN']}@raw.githubusercontent.com/alejakun/homebrew-cask-assets/master/Fonts/Programming/apl386.zip"
  name "APL386 Nerd Font"
  homepage "https://github.com/abrudz/APL386"

  font "apl386/APL386 Unicode Nerd Font Complete.ttf"
end
