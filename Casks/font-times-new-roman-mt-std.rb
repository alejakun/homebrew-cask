cask 'font-times-new-roman-mt-std' do
  version "1.047"
  sha256 "c95bfc33fbc367645d104dfe50a51671874d3f964b8e05fb9461d0c355c8cc79"

  url "https://#{ENV['HOMEBREW_GITHUB_API_TOKEN']}@raw.githubusercontent.com/alejakun/homebrew-cask-assets/master/Fonts/General/times-new-roman-mt-std.zip"
  name "Times New Roman MT Std Cond"
  homepage "https://catalog.monotype.com/font/monotype/times-new-roman-os/regular"

  font "Times New Roman MT Std/Times New Roman MT Std Bold Condensed/Times New Roman MT Std Bold Condensed.otf"
  font "Times New Roman MT Std/Times New Roman MT Std Bold/Times New Roman MT Std Bold.otf"
  font "Times New Roman MT Std/Times New Roman MT Std Condensed Italic/Times New Roman MT Std Condensed Italic.otf"
  font "Times New Roman MT Std/Times New Roman MT Std Condensed/Times New Roman MT Std Condensed.otf"
  font "Times New Roman MT Std/Times New Roman MT Std Italic/Times New Roman MT Std Italic.otf"
  font "Times New Roman MT Std/Times New Roman MT Std Regular/Times New Roman MT Std Regular.otf"
end
