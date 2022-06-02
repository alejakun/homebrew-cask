cask 'programming-font-whois-mono' do
  version "001.000"
  sha256 "76d25efacd719c905815ce5a0d35206309e52a0fdba6e9fcf53dc346317dda20"

  url "https://#{ENV['HOMEBREW_GITHUB_API_TOKEN']}@raw.githubusercontent.com/alejakun/homebrew-cask-assets/master/Fonts/Programming/whois-mono.zip"
  name "Whois Nerd Font"
  homepage "https://github.com/raphaelbastide/Whois-mono"

  font "whois-mono/Whois-mono Nerd Font Complete.ttf"
end
