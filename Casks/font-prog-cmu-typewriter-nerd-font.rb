cask 'font-prog-cmu-typewriter-nerd-font' do
  version "0.7.0"
  sha256 "76bf094af868be7e4089bb99661854ff901cdc85a2210ee374fd51124670372e"

  url "https://#{ENV['HOMEBREW_GITHUB_API_TOKEN']}@raw.githubusercontent.com/alejakun/homebrew-cask-assets/master/Fonts/Programming/cmu-typewriter.zip"
  name "CMUTypewriter Nerd Font"
  homepage "https://www.checkmyworking.com/cm-web-fonts/"

  font "cmu-typewriter/CMU Typewriter Text Italic Nerd Font Complete.otf"
  font "cmu-typewriter/CMU Typewriter Text Oblique Nerd Font Complete.otf"
  font "cmu-typewriter/CMU Typewriter Text Regular Nerd Font Complete.otf"
end
