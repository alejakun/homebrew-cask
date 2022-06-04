cask 'font-prog-sax-mono-nerd-font' do
  version "1.10"
  sha256 "d331e085cd82e0e766406cad2ab7b4ad72353d054dda86c66f08a1abbec25351"

  url "https://#{ENV['HOMEBREW_GITHUB_API_TOKEN']}@raw.githubusercontent.com/alejakun/homebrew-cask-assets/master/Fonts/Programming/sax-mono.zip"
  name "saxMono Nerd Font"
  homepage "https://saxsoft.de"
  # homepage "https://www.dafont.com/s-a-x-software.d1556"

  font "sax-mono/saxMono Nerd Font Complete.ttf"
end
