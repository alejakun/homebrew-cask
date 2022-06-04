cask 'font-prog-panic-sans-nerd-font' do
  version "1.000"
  sha256 "ef5966eb9a917bebb1aa9926920dfc47cd6b4846565fe9be5cfde5237a4f916c"

  url "https://#{ENV['HOMEBREW_GITHUB_API_TOKEN']}@raw.githubusercontent.com/alejakun/homebrew-cask-assets/master/Fonts/Programming/panic-sans.zip"
  name "PanicSans Nerd Font"
  homepage "https://github.com/chrissimpkins/codeface/tree/master/fonts/panic-sans"
  # comments "Panic, Inc. which makes Coda, distributes Panic Sans"

  font "panic-sans/Panic Sans Bold Italic Nerd Font Complete.ttf"
  font "panic-sans/Panic Sans Bold Nerd Font Complete.ttf"
  font "panic-sans/Panic Sans Italic Nerd Font Complete.ttf"
  font "panic-sans/Panic Sans Nerd Font Complete.ttf"
end
