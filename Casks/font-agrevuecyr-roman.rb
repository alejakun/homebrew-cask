cask 'font-agrevuecyr-roman' do
  version "001.000"
  sha256 "00b9c61ca0e1145770cd4a498714b419c9544f48258d55afe235d2bd1914c7b7"

  # url "file://#{ENV['HOMEBREW_PREFIX']}/Homebrew/Library/Taps/alejakun/homebrew-cask-fonts/Fonts/agrevuecyr-roman.zip"
  url "https://#{ENV['HOMEBREW_GITHUB_API_TOKEN']}@raw.githubusercontent.com/alejakun/homebrew-cask-assets/master/Fonts/agrevuecyr-roman.zip"
  name "AGRevueCyr-Roman"
  homepage "https://fontzone.net/font-details/agrevuecyr-roman-medium"

  font "AGRevueCyr-Roman/AGRevueCyr-Roman Medium/AGRevueCyr-Roman Medium.ttf"
end
