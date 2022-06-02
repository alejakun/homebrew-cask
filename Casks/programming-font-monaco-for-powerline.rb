cask 'programming-font-monaco-for-powerline' do
  version "7.0d1e1"
  sha256 "859413448c56543e6781ec69d6c389899132ca2033fbd56cc705327357af0c4c"

  url "https://#{ENV['HOMEBREW_GITHUB_API_TOKEN']}@raw.githubusercontent.com/alejakun/homebrew-cask-assets/master/Fonts/Programming/monaco-for-powerline.zip"
  name "Ligamonacop Nerd Font"
  homepage "https://github.com/GianCastle/FiraMonaco"

  font "monaco-for-powerline/Ligamonacop Regular Nerd Font Complete.ttf"
end
