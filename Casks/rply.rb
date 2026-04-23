cask "rply" do
  version :latest
  sha256 :no_check

  url "https://nox-website.s3.us-east-2.amazonaws.com/RPLY.dmg"
  name "RPLY"
  desc "Your iMessage Inbox Assistant"
  homepage "https://www.heynox.com/rply/download"

  auto_updates true

  app "RPLY.app"

  zap trash: [
    "~/Library/Application Support/com.noxai.nox.RPLY",
    "~/Library/Caches/com.noxai.nox.RPLY",
    "~/Library/Preferences/com.noxai.nox.RPLY.plist",
  ]
end
