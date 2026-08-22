cask "max-usage" do
  version "1.0.0"
  sha256 "3e3c1ebfcb6cc9751e56b9ef5aeb47ab4e3d1f0174451bde63d29731f4a7ae7c"

  url "https://github.com/1c7/max-usage/releases/download/v#{version}/MaxUsage-#{version}.dmg"
  name "MaxUsage"
  desc "Intelligent AI coding subscription recommender and quota manager"
  homepage "https://github.com/1c7/max-usage"

  app "MaxUsage.app"

  zap trash: [
    "~/Library/Application Support/OpenUsage",
    "~/Library/Caches/com.1c7.maxusage",
    "~/Library/Preferences/com.1c7.maxusage.plist",
  ]
end
