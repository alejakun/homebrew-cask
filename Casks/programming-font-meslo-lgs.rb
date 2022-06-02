cask 'programming-font-meslo-lgs' do
  version "1.210"
  sha256 "6d459ffba6809ef1e97de124146bea16706ee132065b67863728e189216362d5"

  url "https://#{ENV['HOMEBREW_GITHUB_API_TOKEN']}@raw.githubusercontent.com/alejakun/homebrew-cask-assets/master/Fonts/Programming/meslo-lgs.zip"
  name "MesloLGS NF"
  homepage ""

  font "meslo-lgs/MesloLGS NF Bold Italic.ttf"
  font "meslo-lgs/MesloLGS NF Bold.ttf"
  font "meslo-lgs/MesloLGS NF Italic.ttf"
  font "meslo-lgs/MesloLGS NF Regular.ttf"
end
