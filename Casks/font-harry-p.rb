cask 'font-harry-p' do
  version "1.0"
  sha256 "51481a4ac783bb8cf21cd202f3d7eb27437bc29eb49874b1ab58307911a72723"

  url "https://#{ENV['HOMEBREW_GITHUB_API_TOKEN']}@raw.githubusercontent.com/alejakun/homebrew-cask-assets/master/Fonts/General/harry_p.zip"
  name "Harry P"
  homepage "https://www.dafont.com/harry-p.font"

  font "HARRYP__.TTF"
end
