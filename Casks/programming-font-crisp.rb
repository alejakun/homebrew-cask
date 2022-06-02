cask 'programming-font-crisp' do
  version "Version TTX 2003/05/07;Nerd Fonts 2.1.0"
  sha256 "afd27bfd3d00db9be149d162060da148a7e589f2516ab8e4c083d5a4c454380c"

  url "https://#{ENV['HOMEBREW_GITHUB_API_TOKEN']}@raw.githubusercontent.com/alejakun/homebrew-cask-assets/master/Fonts/Programming/crisp.zip"
  name "Crisp Nerd Font"
  homepage ""

  font "crisp/Crisp Nerd Font Complete.ttf"
end
