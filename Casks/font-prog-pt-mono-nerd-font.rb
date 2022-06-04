cask 'font-prog-pt-mono-nerd-font' do
  version "1.000"
  sha256 "38a659fa33f09229bf5b7f843a0e9eb8f4b32cabc3f98940c0dee62b44b7c215"

  url "https://#{ENV['HOMEBREW_GITHUB_API_TOKEN']}@raw.githubusercontent.com/alejakun/homebrew-cask-assets/master/Fonts/Programming/pt-mono.zip"
  name "PTMono Nerd Font"
  homepage "https://fonts.google.com/specimen/PT+Mono"

  font "pt-mono/PT Mono Bold Nerd Font Complete.ttf"
  font "pt-mono/PT Mono Nerd Font Complete.ttf"
end
