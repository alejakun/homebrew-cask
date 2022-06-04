cask 'font-prog-nanum-gothic-coding-nerd-font' do
  version "1.500"
  sha256 "85d34b16395232ae9ee4fb453164078a6bd2ec1289dec87cc8ddb8e5a1d72d75"

  url "https://#{ENV['HOMEBREW_GITHUB_API_TOKEN']}@raw.githubusercontent.com/alejakun/homebrew-cask-assets/master/Fonts/Programming/nanum-gothic-coding.zip"
  name "NanumGothic_CodingBold Nerd Font"
  homepage "https://fonts.google.com/specimen/Nanum+Gothic+Coding"

  font "nanum-gothic-coding/NanumGothic_Coding Bold Nerd Font Complete.ttf"
  font "nanum-gothic-coding/NanumGothic_Coding Nerd Font Complete.ttf"
end
