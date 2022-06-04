cask 'font-prog-consolas-nerd-font' do
  version "1.00"
  sha256 "2b5a6a4420ce9c6f0ccf3161d70f460a5be39011c26a5f2562f6780a17138956"

  url "https://#{ENV['HOMEBREW_GITHUB_API_TOKEN']}@raw.githubusercontent.com/alejakun/homebrew-cask-assets/master/Fonts/Programming/consolas.zip"
  name "Consolas Nerd Font"
  homepage "https://docs.microsoft.com/en-us/typography/font-list/consolas"

  font "consolas/Consolas Bold Italic Nerd Font Complete.ttf"
  font "consolas/Consolas Bold Nerd Font Complete.ttf"
  font "consolas/Consolas Italic Nerd Font Complete.ttf"
  font "consolas/Consolas Nerd Font Complete.ttf"
end
