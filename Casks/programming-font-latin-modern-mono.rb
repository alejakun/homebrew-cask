cask 'programming-font-latin-modern-mono' do
  version "1.106"
  sha256 "7f305a42f2a92e122aca75c22a8c55560b49a779499cbb28cb9b882a7cbbc474"

  url "https://#{ENV['HOMEBREW_GITHUB_API_TOKEN']}@raw.githubusercontent.com/alejakun/homebrew-cask-assets/master/Fonts/Programming/latin-modern-mono.zip"
  name "LM Mono Light 10"
  homepage "https://www.gust.org.pl/gust/projects/e-foundry/latin-modern"

  font "latin-modern-mono/LMMonoLt10-Bold Nerd Font Complete.otf"
  font "latin-modern-mono/LMMonoLt10-BoldOblique Nerd Font Complete.otf"
  font "latin-modern-mono/LMMonoLt10-Oblique Nerd Font Complete.otf"
  font "latin-modern-mono/LMMonoLt10-Regular Nerd Font Complete.otf"
end
