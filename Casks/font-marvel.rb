cask 'font-marvel' do
  version "1.000"
  sha256 "7c4639cff9e1b0d1bc01d984ddf88dbc78ddd9c3147c3db134d1bd8328bc378e"

  # url "file://#{ENV['HOMEBREW_PREFIX']}/Homebrew/Library/Taps/alejakun/homebrew-cask-fonts/Fonts/Marvel-Regular.zip"
  url "https://#{ENV['HOMEBREW_GITHUB_API_TOKEN']}@raw.githubusercontent.com/alejakun/homebrew-cask-assets/master/Fonts/Marvel-Regular.zip"
  name "Marvel"
  homepage "https://www.dafontfree.io/marvel-font/"

  font "Marvel-Regular.ttf"
end
