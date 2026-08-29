cask "max-usage" do
  version "1.1.1"
  sha256 "0eb9dfe7c6e4344c638254793ff54a32ca8e8189a3c7524ef07f6140749b8edb"

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
