cask 'font-bankgothic-bold' do
  version "2.00"
  sha256 "ad6ba0c8ecab4bb4b6d14a78268f53556ff5980b8233e8b002589a3492f48049"

  url "https://#{ENV['HOMEBREW_GITHUB_API_TOKEN']}@raw.githubusercontent.com/alejakun/homebrew-cask-assets/master/Fonts/bankgothic-bold.zip"
  name "BankGothic"
  homepage "https://fontsgeek.com/fonts/BankGothic-Bold"

  font "BankGothic Bold/BankGothic Bold.ttf"
end
