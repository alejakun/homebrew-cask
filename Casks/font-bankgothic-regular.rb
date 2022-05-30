cask 'font-bankgothic-regular' do
  version "2.00"
  sha256 "1d174dd74b843ab4265ef093b9c65d676e3f63467844e93d98baf1f536209efc"

  url "https://#{ENV['HOMEBREW_GITHUB_API_TOKEN']}@raw.githubusercontent.com/alejakun/homebrew-cask-assets/master/Fonts/bankgothic-regular.zip"
  name "BankGothic"
  homepage "https://fontsgeek.com/fonts/BankGothic-Regular"

  font "BankGothic Regular/BankGothic Regular.ttf"
end
