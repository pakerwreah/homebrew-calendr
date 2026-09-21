cask "calendr" do
  version "v1.25.4"
  sha256 "fafcd0292ba69c51eecafb9a80049682a61a7351641846faa91487abb2f968e1"

  url "https://github.com/pakerwreah/Calendr/releases/download/#{version}/Calendr.zip"
  name "Calendr.app"
  homepage "https://github.com/pakerwreah/Calendr"

  depends_on macos: :sequoia

  app "Calendr.app"
end
