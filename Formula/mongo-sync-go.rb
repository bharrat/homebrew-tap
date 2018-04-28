class MongoSyncGo < Formula
  desc "Sync remote/local mongo database"
  homepage "https://github.com/bharrat/mongo-sync-go/blob/master/README.md"
  url "https://github.com/bharrat/mongo-sync-go/releases/download/v0.1.0/mongo-sync-go_0.1.0_darwin_amd64.tar.gz"
  version "0.1.0"
  sha256 "a8313ca65d0746433ff87654cbfec99bb61a6a66aa22cea14713d8d8d74346c8"

  def install
    bin.install "mongo-sync-go"
  end

  test do
    
  end
end
