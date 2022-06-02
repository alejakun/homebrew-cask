cask 'programming-font-oxygen-mono' do
  version "001.001"
  sha256 "60043a2a4381a6c394a05a61d021d214e670d704682b803cde55485b933ad676"

  url "https://#{ENV['HOMEBREW_GITHUB_API_TOKEN']}@raw.githubusercontent.com/alejakun/homebrew-cask-assets/master/Fonts/Programming/oxygen-mono.zip"
  name "OxygenMono Nerd Font"
  homepage "https://fonts.google.com/specimen/Oxygen+Mono"

  font "oxygen-mono/Oxygen Mono Nerd Font Complete.otf"
end
