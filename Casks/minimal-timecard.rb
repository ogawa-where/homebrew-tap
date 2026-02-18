cask "minimal-timecard" do
  version "1.0.0"
  sha256 "3d291ad39a387dc64efb2da28c948c054983b9a0fc1d00b1724e581174d40e76"

  url "https://github.com/ogawa-where/minimal-timecard-mac/releases/download/v#{version}/MinimalTimecard.zip"
  name "MinimalTimecard"
  desc "Ultra-simple menu bar timecard app for macOS"
  homepage "https://github.com/ogawa-where/minimal-timecard-mac"

  app "MinimalTimecard.app"
end
