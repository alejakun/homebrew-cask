cask 'font-prog-kawkab-mono-nerd-font' do
  version "000.501"
  sha256 "b4b39e685f9008c2fd81deb0e4e3db7d99d2b0dc3a185e3e7bea558ed8acce6b"

  url "https://#{ENV['HOMEBREW_GITHUB_API_TOKEN']}@raw.githubusercontent.com/alejakun/homebrew-cask-assets/master/Fonts/Programming/kawkab-mono.zip"
  name "KawkabMono Nerd Font"
  homepage "https://makkuk.com/kawkab-mono/#en"

  font "kawkab-mono/Kawkab Mono Bold Nerd Font Complete.otf"
  font "kawkab-mono/Kawkab Mono Bold Nerd Font Complete.ttf"
  font "kawkab-mono/Kawkab Mono Light Bold Nerd Font Complete.ttf"
  font "kawkab-mono/Kawkab Mono Light Nerd Font Complete.otf"
  font "kawkab-mono/Kawkab Mono Regular Nerd Font Complete.otf"
  font "kawkab-mono/KawkabMono-Light Nerd Font Complete.ttf"
end
