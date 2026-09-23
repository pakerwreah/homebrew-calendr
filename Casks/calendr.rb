cask "calendr" do
  version "v1.25.5"
  sha256 "2b8d6c43bac47b5f4f5830cbbfe2f1bb01d0571cabc21029ef94ddb1bf7d7bc0"

  url "https://github.com/pakerwreah/Calendr/releases/download/#{version}/Calendr.zip"
  name "Calendr.app"
  homepage "https://github.com/pakerwreah/Calendr"

  depends_on macos: :sequoia

  app "Calendr.app"
end
