cask 'font-myriad-pro' do
  version "2.062"
  sha256 "7d73b990cc42748f7656a10a84b2c2f7a3a4c3a296c72adb2007224c584efc84"

  url "https://#{ENV['HOMEBREW_GITHUB_API_TOKEN']}@raw.githubusercontent.com/alejakun/homebrew-cask-assets/master/Fonts/General/myriad-pro.zip"
  name "Myriad Pro"
  homepage "https://www.cufonfonts.com/font/myriad-pro"

  font "MYRIADPRO-BOLD.OTF"
  font "MYRIADPRO-BOLDCOND.OTF"
  font "MYRIADPRO-BOLDCONDIT.OTF"
  font "MYRIADPRO-BOLDIT.OTF"
  font "MYRIADPRO-COND.OTF"
  font "MYRIADPRO-CONDIT.OTF"
  font "MYRIADPRO-REGULAR.OTF"
  font "MYRIADPRO-SEMIBOLD.OTF"
  font "MYRIADPRO-SEMIBOLDIT.OTF"
  font "MyriadPro-Light.otf"
end
