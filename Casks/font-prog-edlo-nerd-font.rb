cask 'font-prog-edlo-nerd-font' do
  version "0.01"
  sha256 "7171d57f782e7e787398b4843a37bf54ed482e20b481cf77e7b861ba5f5d12fc"

  url "https://#{ENV['HOMEBREW_GITHUB_API_TOKEN']}@raw.githubusercontent.com/alejakun/homebrew-cask-assets/master/Fonts/Programming/edlo.zip"
  name "Edlo Nerd Font"
  homepage "https://github.com/ehamiter/Edlo"

  font "edlo/Edlo Nerd Font Complete.ttf"
end
