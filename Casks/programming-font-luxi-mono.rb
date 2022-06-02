cask 'programming-font-luxi-mono' do
  version "1.2"
  sha256 "5c8aba71a07da9b3ce70329a51e328973f5da0cb4757e649f502af70b2341226"

  url "https://#{ENV['HOMEBREW_GITHUB_API_TOKEN']}@raw.githubusercontent.com/alejakun/homebrew-cask-assets/master/Fonts/Programming/luxi-mono.zip"
  name "LuxiMono Nerd Font"
  homepage "https://en.wikipedia.org/wiki/Luxi_fonts"

  font "luxi-mono/Luxi Mono Bold Nerd Font Complete.ttf"
  font "luxi-mono/Luxi Mono Bold Oblique Nerd Font Complete.ttf"
  font "luxi-mono/Luxi Mono Oblique Nerd Font Complete.ttf"
  font "luxi-mono/Luxi Mono Regular Nerd Font Complete.ttf"
end
