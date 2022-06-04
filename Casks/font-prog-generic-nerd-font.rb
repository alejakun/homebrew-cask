cask 'font-prog-generic-nerd-font' do
  version "001.001"
  sha256 "c531fef284873dc38c03350aed65ff6907e71fcc053613a1be26d7d75313c1ff"

  url "https://#{ENV['HOMEBREW_GITHUB_API_TOKEN']}@raw.githubusercontent.com/alejakun/homebrew-cask-assets/master/Fonts/Programming/generic.zip"
  name "GenericMonoII Nerd Font"
  homepage "https://eng.fontke.com/font/10552762/"

  font "generic/Generic Mono II Regular Nerd Font Complete.otf"
end
