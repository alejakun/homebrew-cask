cask 'font-neoprint-m319' do
  version "1.000"
  sha256 "1d25c8b6bc86dff50afb8d278d4a5fe00f21dfce8b7ee5201a40b7e5b2b3bff8"

  url "https://#{ENV['HOMEBREW_GITHUB_API_TOKEN']}@raw.githubusercontent.com/alejakun/homebrew-cask-assets/master/Fonts/General/neoprint-m319.zip"
  name "NeoPrint M319"
  homepage "https://www.dafont.com/neoprint-m319.font"

  font "NeoPrintM319.otf"
end
