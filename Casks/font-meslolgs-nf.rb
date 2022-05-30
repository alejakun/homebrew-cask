cask 'font-meslolgs-nf' do
  version "1.210"
  sha256 "a1a545a33a516fd51d5880cb405d202bf3a5f4ee5eb6c953fbb8b5e929fdde14"

  url "https://#{ENV['HOMEBREW_GITHUB_API_TOKEN']}@raw.githubusercontent.com/alejakun/homebrew-cask-assets/master/Fonts/MesloLGS.zip"
  name "Meslo LGS"
  homepage "https://github.com/romkatv/powerlevel10k-media"

  font "MesloLGS NF Bold Italic.ttf"
  font "MesloLGS NF Bold.ttf"
  font "MesloLGS NF Italic.ttf"
  font "MesloLGS NF Regular.ttf"
end
