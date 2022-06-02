cask 'programming-font-not-courier-sans' do
  version "1.1"
  sha256 "e18569f53a5284e0cde6b71bdff076a772e2eaca5d1aa89aadf1a799cc953a96"

  url "https://#{ENV['HOMEBREW_GITHUB_API_TOKEN']}@raw.githubusercontent.com/alejakun/homebrew-cask-assets/master/Fonts/Programming/not-courier-sans.zip"
  name "NotCourierSans Nerd Font"
  homepage "http://osp.kitchen/foundry/notcouriersans/"

  font "not-courier-sans/NotCourier Nerd Font Complete.otf"
  font "not-courier-sans/NotCourierSans Nerd Font Complete.otf"
end
