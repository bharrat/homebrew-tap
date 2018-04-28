class MongoSyncGo < Formula
  desc "Sync remote/local mongo database"
  homepage "https://github.com/bharrat/mongo-sync-go/blob/master/README.md"
  url "https://github.com/bharrat/mongo-sync-go/releases/download/v0.1.0/mongo-sync-go_0.1.0_darwin_amd64.tar.gz"
  version "0.1.0"
  sha256 "0423a486ed2cdf08300fc51371cf20cb260868e565f058c46dd652fdcdc350a9"

  def install
    bin.install "mongo-sync-go"
  end

  test do
    
  end
end
