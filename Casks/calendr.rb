cask "calendr" do
  version "v1.25.1"
  sha256 "6d4950a636bb16417b9664fe8b7908b3cad0ca6c2e1f4eaea04530384cc356bf"

  url "https://github.com/pakerwreah/Calendr/releases/download/#{version}/Calendr.zip"
  name "Calendr.app"
  homepage "https://github.com/pakerwreah/Calendr"

  depends_on macos: ">= :sequoia"

  app "Calendr.app"
end
