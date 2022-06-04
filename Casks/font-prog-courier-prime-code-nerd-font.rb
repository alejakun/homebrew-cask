cask 'font-prog-courier-prime-code-nerd-font' do
  version "3.0318"
  sha256 "f2a5dede8c36450fde9b6c69dc5e8ed3ff19ebfff64a1614caea0a8c2f101abb"

  url "https://#{ENV['HOMEBREW_GITHUB_API_TOKEN']}@raw.githubusercontent.com/alejakun/homebrew-cask-assets/master/Fonts/Programming/courier-prime-code.zip"
  name "CourierPrimeCode Nerd Font"
  homepage "https://quoteunquoteapps.com/courierprime/index.php"

  font "courier-prime-code/Courier Prime Code Italic Nerd Font Complete.ttf"
  font "courier-prime-code/CourierPrimeCode-Regular Nerd Font Complete.ttf"
end
