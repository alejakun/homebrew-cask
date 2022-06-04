cask 'font-prog-dina-nerd-font' do
  version "1.00"
  sha256 "c87c6ece62a76b60456cbe3d17fd06aec148402ea39fedf99157896a2e179feb"

  url "https://#{ENV['HOMEBREW_GITHUB_API_TOKEN']}@raw.githubusercontent.com/alejakun/homebrew-cask-assets/master/Fonts/Programming/dina.zip"
  name "DinattfBold Nerd Font"
  homepage "https://www.dcmembers.com/jibsen/download/61/"

  font "dina/Dina ttf 10px Bold Nerd Font Complete.ttf"
  font "dina/Dina ttf 10px Nerd Font Complete.ttf"
end
