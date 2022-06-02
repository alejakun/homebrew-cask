cask 'programming-font-mono-spatial' do
  version "1.0"
  sha256 "550224d0e23c037016c4caf54de2b006f2f82a386558ccbc00978e76ae79f123"

  url "https://#{ENV['HOMEBREW_GITHUB_API_TOKEN']}@raw.githubusercontent.com/alejakun/homebrew-cask-assets/master/Fonts/Programming/mono-spatial.zip"
  name "MonoSpatial Nerd Font"
  homepage ""

  font "mono-spatial/MonoSpatial Nerd Font Complete.ttf"
end
