cask 'font-bebas-neue' do
  version "2.000"
  sha256 "4e07f703b4bb0806613274d11c7ae861f656659318498ef0b468dbaf94a3e213"

  url "https://#{ENV['HOMEBREW_GITHUB_API_TOKEN']}@raw.githubusercontent.com/alejakun/homebrew-cask-assets/master/Fonts/bebas_neue.zip"
  name "Bebas Neue"
  homepage "https://fontsgeek.com/bebas-neue-font"

  font "BebasNeue-Regular.otf"
  # font "BebasNeue-Regular.ttf"
end
