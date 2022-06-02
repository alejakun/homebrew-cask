cask 'programming-font-monospace-typewriter' do
  version "1.0"
  sha256 "d55e102fe45b996d507c9331dfe11851be52c8107b7726fc9466736811f8fa21"

  url "https://#{ENV['HOMEBREW_GITHUB_API_TOKEN']}@raw.githubusercontent.com/alejakun/homebrew-cask-assets/master/Fonts/Programming/monospace-typewriter.zip"
  name "MonospaceTypewriter Nerd Font"
  homepage ""

  font "monospace-typewriter/MonospaceTypewriter Nerd Font Complete.ttf"
end
