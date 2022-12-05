# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Jungle < Formula
  desc "Jungle Game Release v1.0.0"
  homepage ""
  url "https://github.com/xyliax/Jungle/releases/download/release/jungle-app.tar.gz"
  version "v0.0.1"
  sha256 "1d17c183cfd76391577bf2e4b8f27400d455c87dbf73526e247001090bf3318b"
  license ""

  depends_on "java" => :build

  def install
    bin.install "jungle-app"
  end

  test do
    # `test do` will create, run in and delete a temporary directory.
    #
    # This test will fail and we won't accept that! For Homebrew/homebrew-core
    # this will need to be a test that verifies the functionality of the
    # software. Run the test with `brew test Jungle`. Options passed
    # to `brew install` such as `--HEAD` also need to be provided to `brew test`.
    #
    # The installed folder is not in the path, so use the entire path to any
    # executables being tested: `system "#{bin}/program", "do", "something"`.
    system "false"
  end
end
