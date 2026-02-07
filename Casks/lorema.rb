cask "lorema" do
  version "1.0.0"
  sha256 "PLACEHOLDER_UPDATE_AFTER_FIRST_RELEASE"

  url "https://github.com/DanielDanielsson/lorema-app/releases/download/v#{version}/lorema-macos.zip"
  name "Lorema"
  desc "Lorem ipsum text generator for your menu bar"
  homepage "https://github.com/DanielDanielsson/lorema-app"

  app "Lorema.app"

  zap trash: [
    "~/Library/Preferences/com.danieldanielsson.Lorema.plist",
  ]
end
