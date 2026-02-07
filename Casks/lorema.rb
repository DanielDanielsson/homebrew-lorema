cask "lorema" do
  version "1.0.0"
  sha256 "e37be5b09dcb0d75830b73aa032a7cc1be4df64556c5fdb88ed5f083ef0278f8"

  url "https://github.com/DanielDanielsson/lorema-app/releases/download/v#{version}/lorema-macos.zip"
  name "Lorema"
  desc "Lorem ipsum text generator for your menu bar"
  homepage "https://github.com/DanielDanielsson/lorema-app"

  app "Lorema.app"

  zap trash: [
    "~/Library/Preferences/com.danieldanielsson.Lorema.plist",
  ]
end
