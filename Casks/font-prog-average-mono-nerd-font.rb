cask 'font-prog-average-mono-nerd-font' do
  version "1.000"
  sha256 "8730ee39c37d6d157af5582b61952ce230793df6c4d5a95dfc20d7b2b51c7e64"

  url "https://#{ENV['HOMEBREW_GITHUB_API_TOKEN']}@raw.githubusercontent.com/alejakun/homebrew-cask-assets/master/Fonts/Programming/average-mono.zip"
  name "AverageMono Nerd Font"
  homepage "https://fontlibrary.org/es/font/average-mono"

  font "average-mono/AverageMono Bold Italic Nerd Font Complete.ttf"
  font "average-mono/AverageMono Bold Nerd Font Complete.ttf"
  font "average-mono/AverageMono Italic Nerd Font Complete.ttf"
  font "average-mono/AverageMono Nerd Font Complete.ttf"
end
