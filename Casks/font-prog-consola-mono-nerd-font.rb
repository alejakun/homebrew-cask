cask 'font-prog-consola-mono-nerd-font' do
  version "2.001"
  sha256 "7df1abc9b06d829d398aee60ef14752968f3b8ad8f654b8608a672c920a87a02"

  url "https://#{ENV['HOMEBREW_GITHUB_API_TOKEN']}@raw.githubusercontent.com/alejakun/homebrew-cask-assets/master/Fonts/Programming/consola-mono.zip"
  name "ConsolaMono Nerd Font"
  homepage "https://fontlibrary.org/en/font/consolamono"

  font "consola-mono/Consola Mono Bold Nerd Font Complete.ttf"
  font "consola-mono/Consola Mono Nerd Font Complete.ttf"
end
