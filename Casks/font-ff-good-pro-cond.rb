cask 'font-ff-good-pro-cond' do
  version "7.504"
  sha256 "55334e9acb2c18ae2b8f0efa979c67db0db3d3cc27a9533e561d1b719010be2f"

  url "https://#{ENV['HOMEBREW_GITHUB_API_TOKEN']}@raw.githubusercontent.com/alejakun/homebrew-cask-assets/master/Fonts/FF-Good-Pro-Cond.zip"
  name "FF Good Pro Cond"
  homepage "https://fontshub.pro/font/ff-good-pro-download"

  font "FFGoodProCond-Black.ttf"
  font "FFGoodProCond-BlackItalic.ttf"
  font "FFGoodProCond-Bold.ttf"
  font "FFGoodProCond-BoldItalic.ttf"
  font "FFGoodProCond-Italic.ttf"
  font "FFGoodProCond-Light.ttf"
  font "FFGoodProCond-LightItalic.ttf"
  font "FFGoodProCond-Medium.ttf"
  font "FFGoodProCond-MediumItalic.ttf"
  font "FFGoodProCond-News.ttf"
  font "FFGoodProCond-NewsItalic.ttf"
  font "FFGoodProCond-Regular.ttf"
  font "FFGoodProCond-Ultra.ttf"
  font "FFGoodProCond-UltraItalic.ttf"
end
