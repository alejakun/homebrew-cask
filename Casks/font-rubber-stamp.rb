cask 'font-rubber-stamp' do
  version "1.000"
  sha256 "4ba62eef03c26b28e1adc5fe2ea99f1c9a67c4f776d177f50d55209b7000df51"

  # url "file://#{ENV['HOMEBREW_PREFIX']}/Homebrew/Library/Taps/alejakun/homebrew-cask-fonts/Fonts/rubber_stamp.zip"
  url "https://#{ENV['HOMEBREW_GITHUB_API_TOKEN']}@raw.githubusercontent.com/alejakun/homebrew-cask-assets/master/Fonts/rubber_stamp.zip"
  name "RUBBER STAMP"
  homepage "https://www.dafont.com/rubber-stamp.font"

  font "RUBBERSTAMP.otf"
end
