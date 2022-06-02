cask 'programming-font-dank-mono' do
  version "Version Version 1.000;Nerd Fonts 2.1.0"
  sha256 "3e7ae77da11647310014f5fa898af238a4126c14971830d113c54d192fe518a4"

  url "https://#{ENV['HOMEBREW_GITHUB_API_TOKEN']}@raw.githubusercontent.com/alejakun/homebrew-cask-assets/master/Fonts/Programming/dank-mono.zip"
  name "DankMono Nerd Font"
  homepage "https://philpl.gumroad.com/l/dank-mono"

  font "dank-mono/Dank Mono Bold Nerd Font Complete.otf"
  font "dank-mono/Dank Mono Bold Nerd Font Complete.ttf"
  font "dank-mono/Dank Mono Italic Nerd Font Complete.otf"
  font "dank-mono/Dank Mono Italic Nerd Font Complete.ttf"
  font "dank-mono/Dank Mono Regular Nerd Font Complete.otf"
  font "dank-mono/Dank Mono Regular Nerd Font Complete.ttf"
end
