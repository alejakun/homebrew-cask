cask 'font-bebas-neue-pro' do
  version "1.000"
  sha256 "6b25d70fa15b9f13f7d2710d2be97492ce3d1190bf5baa665641c84ff4d4a4bb"

  # url "file://#{ENV['HOMEBREW_PREFIX']}/Homebrew/Library/Taps/alejakun/homebrew-cask-fonts/Fonts/BebasNeuePro.zip"
  url "https://#{ENV['HOMEBREW_GITHUB_API_TOKEN']}@raw.githubusercontent.com/alejakun/homebrew-cask-assets/master/Fonts/BebasNeuePro.zip"
  name "Bebas Neue Pro"
  homepage "https://dharmatype.com/bebas-neue-pro"

  font "BebasNeuePro-Bold.ttf"
  font "BebasNeuePro-BoldItalic.ttf"
  font "BebasNeuePro-Book.ttf"
  font "BebasNeuePro-BookItalic.ttf"
  font "BebasNeuePro-ExpandedBold.ttf"
  font "BebasNeuePro-ExpandedBoldItalic.ttf"
  font "BebasNeuePro-ExpandedBook.ttf"
  font "BebasNeuePro-ExpandedBookItalic.ttf"
  font "BebasNeuePro-ExpandedExtraBold.ttf"
  font "BebasNeuePro-ExpandedItalic.ttf"
  font "BebasNeuePro-ExpandedLight.ttf"
  font "BebasNeuePro-ExpandedLightIt.ttf"
  font "BebasNeuePro-ExpandedMedium.ttf"
  font "BebasNeuePro-ExpandedMediumIt.ttf"
  font "BebasNeuePro-ExpandedRegular.ttf"
  font "BebasNeuePro-ExpandedThin.ttf"
  font "BebasNeuePro-ExpandedThinItalic.ttf"
  font "BebasNeuePro-Italic.ttf"
  font "BebasNeuePro-Light.ttf"
  font "BebasNeuePro-LightItalic.ttf"
  font "BebasNeuePro-Middle.ttf"
  font "BebasNeuePro-MiddleItalic.ttf"
  font "BebasNeuePro-Regular.ttf"
  font "BebasNeuePro-SemiExpBold.ttf"
  font "BebasNeuePro-SemiExpBoldItalic.ttf"
  font "BebasNeuePro-SemiExpBook.ttf"
  font "BebasNeuePro-SemiExpBookItalic.ttf"
  font "BebasNeuePro-SemiExpItalic.ttf"
  font "BebasNeuePro-SemiExpLight.ttf"
  font "BebasNeuePro-SemiExpLightItalic.ttf"
  font "BebasNeuePro-SemiExpMiddle.ttf"
  font "BebasNeuePro-SemiExpMiddleIt.ttf"
  font "BebasNeuePro-SemiExpRegular.ttf"
  font "BebasNeuePro-SemiExpThinItalic.ttf"
  font "BebasNeuePro-SemiExpXBold.ttf"
  font "BebasNeuePro-SemiExpXBoldItalic.ttf"
  font "BebasNeuePro-SemiExpandedThin.ttf"
  font "BebasNeuePro-Thin.ttf"
  font "BebasNeuePro-ThinItalic.ttf"
  font "BebasNeueProExpandedExtraBoldIt.ttf"
end
