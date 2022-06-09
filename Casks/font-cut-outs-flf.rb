cask 'font-CutOutsFLF' do
  version "1.0"
  sha256 "d67a5660e8cdce42c0997e15fa5a15d2b656ff5e68e5b18341835b6b4a45bcc8"

  url "https://#{ENV['HOMEBREW_GITHUB_API_TOKEN']}@raw.githubusercontent.com/alejakun/homebrew-cask-assets/master/Fonts/General/cut-outs-flf.zip"
  name "CutOutsFLF"
  homepage "https://www.fontspace.com/cutoutsflf-font-f1214"

  font "CutOutsFLF.ttf"
end
