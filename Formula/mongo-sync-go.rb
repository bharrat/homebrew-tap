class MongoSyncGo < Formula
  desc "Sync remote/local mongo database"
  homepage "https://github.com/bharrat/mongo-sync-go/blob/master/README.md"
  url "https://github.com/bharrat/mongo-sync-go/releases/download/v1.0.0/mongo-sync-go_1.0.0_darwin_amd64.tar.gz"
  version "1.0.0"
  sha256 "d27fbeb2167738493e92d964a2a87ebee3a791470ef36a996e79cdd073784cf2"

  def install
    bin.install "mongo-sync-go"
  end

  test do
    
  end
end
