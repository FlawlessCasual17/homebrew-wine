class Order66 < Formula
  desc "The no fuss, cross-platform, single host, local file sync tool."
  homepage "https://gitlab.com/olfek/order66"
  version "1.0.3"
  license "AGPL-3.0"

  on_macos do
    if Hardware::CPU.is_64_bit?
      url "https://gitlab.com/olfek/order66/-/package_files/107183503/download"
      sha256 "ce961d5072e8040e402e847789283b6e2f2bb9716a7c0821f041f3e22923304d"

      def install
        bin.install "Order66" => "Order66"
      end
    end
  end

  on_linux do
    if Hardware::CPU.is_64_bit?
      url "https://gitlab.com/olfek/order66/-/package_files/107183497/download"
      sha256 "08defa0fe2f7927d3fb9217a4815d884a5c0cd00b31115c68cb593767a276fee"

      def install
        bin.install "Order66" => "Order66"
      end
    end
  end
end
