cask "calendr" do
  version "v1.26.0"
  sha256 "642c0956fd0f169812df3aced0dcbc8ab7a861f0a017da2109400813fded0d5e"

  url "https://github.com/pakerwreah/Calendr/releases/download/#{version}/Calendr.zip"
  name "Calendr.app"
  homepage "https://github.com/pakerwreah/Calendr"

  depends_on macos: :sequoia

  app "Calendr.app"
end
