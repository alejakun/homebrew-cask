cask 'programming-font-code-new-roman' do
  version "1.90"
  sha256 "6c18d16aa6742e11a07fd404c643af0742ab110461670192cdf5990208894bb4"

  url "https://#{ENV['HOMEBREW_GITHUB_API_TOKEN']}@raw.githubusercontent.com/alejakun/homebrew-cask-assets/master/Fonts/Programming/code-new-roman.zip"
  name "CodeNewRoman Nerd Font"
  homepage "https://fontlibrary.org/en/font/code-new-roman"

  font "code-new-roman/Code New Roman Bold Nerd Font Complete.otf"
  font "code-new-roman/Code New Roman Italic Nerd Font Complete.otf"
  font "code-new-roman/Code New Roman Nerd Font Complete.otf"
end
