cask "calendr" do
  version "v1.25.3"
  sha256 "c88c9c8581998b4e2b5d01b841c60c348ef536b3b1d55094c1ab25a34a1e340c"

  url "https://github.com/pakerwreah/Calendr/releases/download/#{version}/Calendr.zip"
  name "Calendr.app"
  homepage "https://github.com/pakerwreah/Calendr"

  depends_on macos: :sequoia

  app "Calendr.app"
end
