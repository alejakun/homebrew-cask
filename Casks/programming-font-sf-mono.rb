cask 'programming-font-sf-mono' do
  version "0.0"
  sha256 "0b4e6d4f9cbcada7a068d60ef3b71af82d9997eee201528ea3cf3f74568f16e6"

  url "https://#{ENV['HOMEBREW_GITHUB_API_TOKEN']}@raw.githubusercontent.com/alejakun/homebrew-cask-assets/master/Fonts/Programming/sf-mono.zip"
  name "SF Mono"
  homepage ""

  font "sf-mono/SFMono Bold Nerd Font Complete.otf"
  font "sf-mono/SFMono BoldItalic Nerd Font Complete.otf"
  font "sf-mono/SFMono Heavy Nerd Font Complete.otf"
  font "sf-mono/SFMono HeavyItalic Nerd Font Complete.otf"
  font "sf-mono/SFMono Light Nerd Font Complete.otf"
  font "sf-mono/SFMono LightItalic Nerd Font Complete.otf"
  font "sf-mono/SFMono Medium Nerd Font Complete.otf"
  font "sf-mono/SFMono MediumItalic Nerd Font Complete.otf"
  font "sf-mono/SFMono Regular Nerd Font Complete.otf"
  font "sf-mono/SFMono RegularItalic Nerd Font Complete.otf"
  font "sf-mono/SFMono Semibold Nerd Font Complete.otf"
  font "sf-mono/SFMono SemiboldItalic Nerd Font Complete.otf"
end
