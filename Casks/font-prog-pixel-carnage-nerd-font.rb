cask 'font-prog-pixel-carnage-nerd-font' do
  version "2004/04/15"
  sha256 "d51931ee6ba98342719835afbf38f87cc6cb5ff113e17727fa8f6bfe3a8b36bd"

  url "https://#{ENV['HOMEBREW_GITHUB_API_TOKEN']}@raw.githubusercontent.com/alejakun/homebrew-cask-assets/master/Fonts/Programming/pixel-carnage.zip"
  name "PixelCarnageMonoTT Nerd Font"
  homepage "https://www.dafont.com/es/pixelcarnage-mono-code.font"

  font "pixel-carnage/PixelCarnageMonoTT Nerd Font Complete.ttf"
end
