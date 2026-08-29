cask "max-usage" do
  version "1.1.0"
  sha256 "30927cd3e0cc689d46804b8042e93f931e0d3ffb70e9a6e317a10600af21d2e6"

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
