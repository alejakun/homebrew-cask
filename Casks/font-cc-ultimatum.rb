cask 'font-cc-ultimatum' do
  version "1.0"
  sha256 "284eb0da2264f011537d7ac373c1e166d01c5588e092620c4c8e6bedc2cb421b"

  url "https://#{ENV['HOMEBREW_GITHUB_API_TOKEN']}@raw.githubusercontent.com/alejakun/homebrew-cask-assets/master/Fonts/ultimatum.zip"
  name "CC Ultimatum"
  homepage "https://www.comicbookfonts.com/Ultimatum-p/dl283.htm"

  font "ultimatum/CC Ultimatum Bold Italic.otf"
  font "ultimatum/CC Ultimatum Bold.otf"
  font "ultimatum/CC Ultimatum Heavy Italic.otf"
  font "ultimatum/CC Ultimatum Heavy.otf"
  font "ultimatum/CC Ultimatum Light Italic.otf"
  font "ultimatum/CC Ultimatum Light.otf"
  font "ultimatum/CC Ultimatum Regular Italic.otf"
  font "ultimatum/CC Ultimatum Regular.otf"
end
