cask 'programming-font-cp-mono-v07' do
  version "001.001"
  sha256 "06bc88faee050f7ed32f2da3e3e8565c0ff9875e4afc693f8c8369f0693d659b"

  url "https://#{ENV['HOMEBREW_GITHUB_API_TOKEN']}@raw.githubusercontent.com/alejakun/homebrew-cask-assets/master/Fonts/Programming/cp-mono-v07.zip"
  name "CPMono_v07Black Nerd Font"
  homepage "http://www.liquitype.com/"

  font "cp-mono-v07/CPMono_v07 Black Nerd Font Complete.otf"
  font "cp-mono-v07/CPMono_v07 Bold Nerd Font Complete.otf"
  font "cp-mono-v07/CPMono_v07 ExtraLight Nerd Font Complete.otf"
  font "cp-mono-v07/CPMono_v07 Light Nerd Font Complete.otf"
  font "cp-mono-v07/CPMono_v07 Plain Nerd Font Complete.otf"
end
