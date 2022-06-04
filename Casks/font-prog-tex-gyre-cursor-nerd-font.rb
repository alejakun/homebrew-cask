cask 'font-prog-tex-gyre-cursor-nerd-font' do
  version "1.103"
  sha256 "0247d04f2f9cbe2bc8e329c74ab355a6779ad60947f9a5281d3e066da43afe25"

  url "https://#{ENV['HOMEBREW_GITHUB_API_TOKEN']}@raw.githubusercontent.com/alejakun/homebrew-cask-assets/master/Fonts/Programming/tex-gyre-cursor.zip"
  name "TeXGyreCursor Nerd Font"
  homepage "https://www.gust.org.pl/projects/e-foundry/tex-gyre/cursor/index_html"

  font "tex-gyre-cursor/TeXGyreCursor-Bold Nerd Font Complete.otf"
  font "tex-gyre-cursor/TeXGyreCursor-BoldItalic Nerd Font Complete.otf"
  font "tex-gyre-cursor/TeXGyreCursor-Italic Nerd Font Complete.otf"
  font "tex-gyre-cursor/TeXGyreCursor-Regular Nerd Font Complete.otf"
end
