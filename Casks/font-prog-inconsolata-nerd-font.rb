cask 'font-prog-inconsolata-nerd-font' do
  version "1.016"
  sha256 "c543eeff2c14bfa5a48008e0a41d22bd38b4791e31ad37373fb60f7d318818a2"

  url "https://#{ENV['HOMEBREW_GITHUB_API_TOKEN']}@raw.githubusercontent.com/alejakun/homebrew-cask-assets/master/Fonts/Programming/inconsolata.zip"
  name "Inconsolata Nerd Font"
  homepage "https://fonts.google.com/specimen/Inconsolata"

  font "inconsolata/Inconsolata Bold Nerd Font Complete.ttf"
  font "inconsolata/Inconsolata Nerd Font Complete.ttf"
end
