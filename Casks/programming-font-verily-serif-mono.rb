cask 'programming-font-verily-serif-mono' do
  version "Version Release 1.10;Nerd Fonts 2.1.0"
  sha256 "f24478dc319355fc0a0c78e4b9365edcc3d8fbb576f0c71b4cb82fa16816f537"

  url "https://#{ENV['HOMEBREW_GITHUB_API_TOKEN']}@raw.githubusercontent.com/alejakun/homebrew-cask-assets/master/Fonts/Programming/verily-serif-mono.zip"
  name "VerilySerifMono Nerd Font"
  homepage "https://www.dafont.com/verily-serif-mono.font"

  font "verily-serif-mono/Verily Serif Mono Nerd Font Complete.otf"
end
