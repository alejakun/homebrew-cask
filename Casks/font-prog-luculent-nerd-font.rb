cask 'font-prog-luculent-nerd-font' do
  version "1.0.0-845fa02f9341"
  sha256 "3d0141564950983e8128e9168464cc7ddd923b81f4dbbf58cec8b76e627865b1"

  url "https://#{ENV['HOMEBREW_GITHUB_API_TOKEN']}@raw.githubusercontent.com/alejakun/homebrew-cask-assets/master/Fonts/Programming/luculent.zip"
  name "Luculent Nerd Font"
  homepage "http://eastfarthing.com/luculent/"

  font "luculent/Luculent Bold Italic Nerd Font Complete.ttf"
  font "luculent/Luculent Bold Nerd Font Complete.ttf"
  font "luculent/Luculent Italic Nerd Font Complete.ttf"
  font "luculent/Luculent Nerd Font Complete.ttf"
end
