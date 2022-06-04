cask 'font-prog-monte-carlo-nerd-font' do
  version "2010/07/11"
  sha256 "c010938c0edf9fa5ac7a3496a8ca6fe0093e59ee8637ab96fa9f9eb4cae44b51"

  url "https://#{ENV['HOMEBREW_GITHUB_API_TOKEN']}@raw.githubusercontent.com/alejakun/homebrew-cask-assets/master/Fonts/Programming/monte-carlo.zip"
  name "MonteCarloFixed12 Nerd Font"
  homepage "https://www.bok.net/MonteCarlo/"

  font "monte-carlo/MonteCarlo Fixed 12 Bold Nerd Font Complete.ttf"
  font "monte-carlo/MonteCarlo Fixed 12 Nerd Font Complete.ttf"
end
