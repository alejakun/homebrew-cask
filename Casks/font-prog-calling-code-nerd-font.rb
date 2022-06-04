cask 'font-prog-calling-code-nerd-font' do
  version "001.000"
  sha256 "fbdc7983edf7f57337e95f9e82fdac857283572cb32ab8938c614bbccdfef525"

  url "https://#{ENV['HOMEBREW_GITHUB_API_TOKEN']}@raw.githubusercontent.com/alejakun/homebrew-cask-assets/master/Fonts/Programming/calling-code.zip"
  name "CallingCode Nerd Font"
  homepage "https://dharmatype.com/calling-code"

  font "calling-code/Calling Code Regular Nerd Font Complete.otf"
  font "calling-code/Calling Code Regular Nerd Font Complete.ttf"
end
