cask "max-usage" do
  version "1.0.0"
  sha256 "44e9992f348d0f5a250492f6ba104e7ac7415f7dcdb1995130a92c75e796b7d8"

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
