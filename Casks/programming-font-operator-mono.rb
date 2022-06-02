cask 'programming-font-operator-mono' do
  version "1.2"
  sha256 "0acb53115da4f269df0a673b1ba363d2534f089d7cdda13cf102b2f81499dc19"

  url "https://#{ENV['HOMEBREW_GITHUB_API_TOKEN']}@raw.githubusercontent.com/alejakun/homebrew-cask-assets/master/Fonts/Programming/operator-mono.zip"
  name "Operator Mono Bold"
  homepage "https://www.typography.com/fonts/operator/styles"
  # homepage "https://github.com/kiliman/operator-mono-lig"

  font "operator-mono/Operator Mono Bold Italic Nerd Font Complete.otf"
  font "operator-mono/Operator Mono Bold Nerd Font Complete.otf"
  font "operator-mono/Operator Mono Book Italic Nerd Font Complete.otf"
  font "operator-mono/Operator Mono Book Nerd Font Complete.otf"
  font "operator-mono/Operator Mono Extra Light Italic Nerd Font Complete.otf"
  font "operator-mono/Operator Mono Extra Light Nerd Font Complete.otf"
  font "operator-mono/Operator Mono Light Italic Nerd Font Complete.otf"
  font "operator-mono/Operator Mono Light Nerd Font Complete.otf"
  font "operator-mono/Operator Mono Medium Italic Nerd Font Complete.otf"
  font "operator-mono/Operator Mono Medium Nerd Font Complete.otf"
end
