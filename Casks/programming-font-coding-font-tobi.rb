cask 'programming-font-coding-font-tobi' do
  version "1.000"
  sha256 "c5f8948e12b16a814c17d0428bace49e01d2bed22720d9279e5bfe2f6c7159ab"

  url "https://#{ENV['HOMEBREW_GITHUB_API_TOKEN']}@raw.githubusercontent.com/alejakun/homebrew-cask-assets/master/Fonts/Programming/coding-font-tobi.zip"
  name "CodingFontTobi Nerd Font"
  homepage "http://proggyfonts.net/index.php?menu=download&sort=name"

  font "coding-font-tobi/CodingFontTobi Nerd Font Complete.ttf"
end
