cask 'font-gotham' do
  version "001.000"
  sha256 "45d69f19dc95187e7ae35e243e0596b4232ddd0fa0aa08ddc46ff929d1410ad2"

  url "https://#{ENV['HOMEBREW_GITHUB_API_TOKEN']}@raw.githubusercontent.com/alejakun/homebrew-cask-assets/master/Fonts/Gotham-Font.zip"
  name "Gotham"
  homepage "https://www.fontreach.com/gotham-font-free-download/"

  font "Gotham-Font/Gotham-Black.otf"
  font "Gotham-Font/Gotham-Bold.otf"
  font "Gotham-Font/Gotham-BookItalic.otf"
  font "Gotham-Font/Gotham-Light.otf"
  font "Gotham-Font/Gotham-Thin.otf"
  font "Gotham-Font/Gotham-ThinItalic.otf"
  font "Gotham-Font/Gotham-UltraItalic.otf"
  font "Gotham-Font/Gotham-XLight.otf"
  font "Gotham-Font/Gotham-XLightItalic.otf"
  # font "Gotham-Font/GothamBold.ttf"
  font "Gotham-Font/GothamBoldItalic.ttf"
  font "Gotham-Font/GothamBook.ttf"
  # font "Gotham-Font/GothamBookItalic.ttf"
  # font "Gotham-Font/GothamLight.ttf"
  font "Gotham-Font/GothamLightItalic.ttf"
  font "Gotham-Font/GothamMedium.ttf"
  font "Gotham-Font/GothamMediumItalic.ttf"
  font "Gotham-Font/GothamMedium_1.ttf"
end
