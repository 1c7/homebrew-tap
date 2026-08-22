cask "max-usage" do
  version "1.0.0"
  sha256 "fe884178d72601858d4692a4609e04a79939d03a52f52a1d1739c194d57d7c10"

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
