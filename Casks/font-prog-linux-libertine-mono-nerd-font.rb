cask 'font-prog-linux-libertine-mono-nerd-font' do
  version "5.1.7"
  sha256 "d7fa1fa724a4df6dc92c53cf314cf75e0ca1219c7fe6a708c6f49afe2aa4c359"

  url "https://#{ENV['HOMEBREW_GITHUB_API_TOKEN']}@raw.githubusercontent.com/alejakun/homebrew-cask-assets/master/Fonts/Programming/linux-libertine-mono.zip"
  name "LinLibertine_M Nerd Font"
  homepage "https://libertine-fonts.org"

  font "linux-libertine-mono/Linux Libertine Mono Nerd Font Complete.ttf"
end
