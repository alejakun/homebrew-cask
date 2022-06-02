cask 'font-top-secret' do
  version "1.0"
  sha256 "de2fefea11f5b8923b8829f627a447266ca4e8f7642a3cf0c73c167a197ccece"

  url "https://#{ENV['HOMEBREW_GITHUB_API_TOKEN']}@raw.githubusercontent.com/alejakun/homebrew-cask-assets/master/Fonts/General/top-secret.zip"
  name "[TOP_SECRET]"
  homepage "https://www.dafont.com/-top-secret.font"

  # font "[TOP_SECRET].ttf"
  font "_TOP_SECRET_.otf"
end
