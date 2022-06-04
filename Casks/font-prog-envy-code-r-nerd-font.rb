cask 'font-prog-envy-code-r-nerd-font' do
  version "0.079"
  sha256 "72a714907455ce1cf1bc67517059d7f807b9615c52158ad24c98f376464665ca"

  url "https://#{ENV['HOMEBREW_GITHUB_API_TOKEN']}@raw.githubusercontent.com/alejakun/homebrew-cask-assets/master/Fonts/Programming/envy-code-r.zip"
  name "EnvyCodeR Nerd Font"
  homepage "https://damieng.com/blog/2008/05/26/envy-code-r-preview-7-coding-font-released"

  font "envy-code-r/Envy Code R Bold Nerd Font Complete.ttf"
  font "envy-code-r/Envy Code R Italic Nerd Font Complete.ttf"
  font "envy-code-r/Envy Code R Nerd Font Complete.ttf"
  font "envy-code-r/Envy Code R VS Bold Nerd Font Complete.ttf"
  font "envy-code-r/Envy Code R VS Nerd Font Complete.ttf"
end
