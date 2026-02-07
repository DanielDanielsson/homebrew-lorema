cask "lorema" do
  version "1.0.0"
  sha256 "49375312b8ab215c71f04624e801ade0db088fc1234fd0e9170f91d7fa3d896f"

  url "https://github.com/DanielDanielsson/lorema-app/releases/download/v#{version}/lorema-macos.zip"
  name "Lorema"
  desc "Lorem ipsum text generator for your menu bar"
  homepage "https://github.com/DanielDanielsson/lorema-app"

  app "Lorema.app"

  zap trash: [
    "~/Library/Preferences/com.danieldanielsson.Lorema.plist",
  ]
end
