cask 'font-bebas' do
  version "1.100"
  sha256 "ad85b47ecb450d82ac9a63bd3d634912916cb2207249fce955365300858575cf"

  url "https://#{ENV['HOMEBREW_GITHUB_API_TOKEN']}@raw.githubusercontent.com/alejakun/homebrew-cask-assets/master/Fonts/bebas.zip"
  name "Bebas"
  homepage "https://dharmatype.com/bebas"

  font "Bebas-Regular.otf"
  # font "Bebas-Regular.ttf"
end
