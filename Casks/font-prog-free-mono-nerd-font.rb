cask 'font-prog-free-mono-nerd-font' do
  version "Version $Revision: 1.215 $;Nerd Fonts 2.1.0"
  sha256 "2ddc6c518c2c91535dbf4624823b1f1dcb76220bece340502fbd331f4c78aa28"

  url "https://#{ENV['HOMEBREW_GITHUB_API_TOKEN']}@raw.githubusercontent.com/alejakun/homebrew-cask-assets/master/Fonts/Programming/free-mono.zip"
  name "FreeMono Nerd Font"
  homepage "https://www.gnu.org/software/freefont/"

  font "free-mono/Free Monospaced Nerd Font Complete.otf"
  font "free-mono/Free Monospaced Nerd Font Complete.ttf"
end
