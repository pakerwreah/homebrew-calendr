cask "calendr" do
  version "v1.25.2"
  sha256 "36081bbbe3f99fad2758ecb1513d02a83ef4eddb48909731be54034fe97b8ba5"

  url "https://github.com/pakerwreah/Calendr/releases/download/#{version}/Calendr.zip"
  name "Calendr.app"
  homepage "https://github.com/pakerwreah/Calendr"

  depends_on macos: :sequoia

  app "Calendr.app"
end
