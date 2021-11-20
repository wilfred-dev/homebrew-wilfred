class Wilfred < Formula
    include Language::Python::Virtualenv

    desc "A CLI for managing game servers using Docker"
    homepage "https://wilfredproject.org"
    url "https://files.pythonhosted.org/packages/86/6c/10de7b624614f0bf1c137a97ea9a347e28be9c918f418c9dd38cbe66a7e9/wilfred-0.9.0.tar.gz"
    sha256 "be76fc94fab5026a1e0bca5e7159d10d1186f78d454ae624fbe8b5a4cc33d2a6"
    license "MIT"
    head "https://github.com/wilfred-dev/wilfred.git"

    depends_on "python"

    resource "appdirs" do
      url "https://files.pythonhosted.org/packages/d7/d8/05696357e0311f5b5c316d7b95f46c669dd9c15aaeecbb48c7d0aeb88c40/appdirs-1.4.4.tar.gz"
      sha256 "7d5d0167b2b1ba821647616af46a749d1c653740dd0d2415100fe26e27afdf41"
    end

    resource "certifi" do
      url "https://files.pythonhosted.org/packages/6c/ae/d26450834f0acc9e3d1f74508da6df1551ceab6c2ce0766a593362d6d57f/certifi-2021.10.8.tar.gz"
      sha256 "78884e7c1d4b00ce3cea67b44566851c4343c120abd683433ce934a68ea58872"
    end

    resource "charset-normalizer" do
      url "https://files.pythonhosted.org/packages/9f/c5/334c019f92c26e59637bb42bd14a190428874b2b2de75a355da394cf16c1/charset-normalizer-2.0.7.tar.gz"
      sha256 "e019de665e2bcf9c2b64e2e5aa025fa991da8720daa3c1138cadd2fd1856aed0"
    end

    resource "click" do
      url "https://files.pythonhosted.org/packages/f4/09/ad003f1e3428017d1c3da4ccc9547591703ffea548626f47ec74509c5824/click-8.0.3.tar.gz"
      sha256 "410e932b050f5eed773c4cda94de75971c89cdb3155a72a0831139a79e5ecb5b"
    end

    resource "colorama" do
      url "https://files.pythonhosted.org/packages/1f/bb/5d3246097ab77fa083a61bd8d3d527b7ae063c7d8e8671b1cf8c4ec10cbe/colorama-0.4.4.tar.gz"
      sha256 "5941b2b48a20143d2267e95b1c2a7603ce057ee39fd88e7329b0c292aa16869b"
    end

    resource "docker" do
      url "https://files.pythonhosted.org/packages/ab/d2/45ea0ee13c6cffac96c32ac36db0299932447a736660537ec31ec3a6d877/docker-5.0.3.tar.gz"
      sha256 "d916a26b62970e7c2f554110ed6af04c7ccff8e9f81ad17d0d40c75637e227fb"
    end

    resource "greenlet" do
      url "https://files.pythonhosted.org/packages/0c/10/754e21b5bea89d0e73f99d60c83754df7cc64db74f47d98ab187669ce341/greenlet-1.1.2.tar.gz"
      sha256 "e30f5ea4ae2346e62cedde8794a56858a67b878dd79f7df76a0767e356b1744a"
    end

    resource "halo" do
      url "https://files.pythonhosted.org/packages/ee/48/d53580d30b1fabf25d0d1fcc3f5b26d08d2ac75a1890ff6d262f9f027436/halo-0.0.31.tar.gz"
      sha256 "7b67a3521ee91d53b7152d4ee3452811e1d2a6321975137762eb3d70063cc9d6"
    end

    resource "idna" do
      url "https://files.pythonhosted.org/packages/62/08/e3fc7c8161090f742f504f40b1bccbfc544d4a4e09eb774bf40aafce5436/idna-3.3.tar.gz"
      sha256 "9d643ff0a55b762d5cdb124b8eaa99c66322e2157b69160bc32796e824360e6d"
    end

    resource "log-symbols" do
      url "https://files.pythonhosted.org/packages/45/87/e86645d758a4401c8c81914b6a88470634d1785c9ad09823fa4a1bd89250/log_symbols-0.0.14.tar.gz"
      sha256 "cf0bbc6fe1a8e53f0d174a716bc625c4f87043cc21eb55dd8a740cfe22680556"
    end

    resource "PyYAML" do
      url "https://files.pythonhosted.org/packages/36/2b/61d51a2c4f25ef062ae3f74576b01638bebad5e045f747ff12643df63844/PyYAML-6.0.tar.gz"
      sha256 "68fb519c14306fec9720a2a5b45bc9f0c8d1b9c72adf45c37baedfcd949c35a2"
    end

    resource "requests" do
      url "https://files.pythonhosted.org/packages/e7/01/3569e0b535fb2e4a6c384bdbed00c55b9d78b5084e0fb7f4d0bf523d7670/requests-2.26.0.tar.gz"
      sha256 "b8aa58f8cf793ffd8782d3d8cb19e66ef36f7aba4353eec859e74678b01b07a7"
    end

    resource "six" do
      url "https://files.pythonhosted.org/packages/71/39/171f1c67cd00715f190ba0b100d606d440a28c93c7714febeca8b79af85e/six-1.16.0.tar.gz"
      sha256 "1e61c37477a1626458e36f7b1d82aa5c9b094fa4802892072e49de9c60c4c926"
    end

    resource "spinners" do
      url "https://files.pythonhosted.org/packages/d3/91/bb331f0a43e04d950a710f402a0986a54147a35818df0e1658551c8d12e1/spinners-0.0.24.tar.gz"
      sha256 "1eb6aeb4781d72ab42ed8a01dcf20f3002bf50740d7154d12fb8c9769bf9e27f"
    end

    resource "SQLAlchemy" do
      url "https://files.pythonhosted.org/packages/16/d6/5ca70d8ab5bc99087524fbf0b7e3cd8c19ce61ad7df27c522141a0670413/SQLAlchemy-1.4.27.tar.gz"
      sha256 "d768359daeb3a86644f3854c6659e4496a3e6bba2b4651ecc87ce7ad415b320c"
    end

    resource "tabulate" do
      url "https://files.pythonhosted.org/packages/ae/3d/9d7576d94007eaf3bb685acbaaec66ff4cdeb0b18f1bf1f17edbeebffb0a/tabulate-0.8.9.tar.gz"
      sha256 "eb1d13f25760052e8931f2ef80aaf6045a6cceb47514db8beab24cded16f13a7"
    end

    resource "termcolor" do
      url "https://files.pythonhosted.org/packages/8a/48/a76be51647d0eb9f10e2a4511bf3ffb8cc1e6b14e9e4fab46173aa79f981/termcolor-1.1.0.tar.gz"
      sha256 "1d6d69ce66211143803fbc56652b41d73b4a400a2891d7bf7a1cdf4c02de613b"
    end

    resource "urllib3" do
      url "https://files.pythonhosted.org/packages/80/be/3ee43b6c5757cabea19e75b8f46eaf05a2f5144107d7db48c7cf3a864f73/urllib3-1.26.7.tar.gz"
      sha256 "4987c65554f7a2dbf30c18fd48778ef124af6fab771a377103da0585e2336ece"
    end

    resource "websocket-client" do
      url "https://files.pythonhosted.org/packages/4e/8f/b5c45af5a1def38b07c09a616be932ad49c35ebdc5e3cbf93966d7ed9750/websocket-client-1.2.1.tar.gz"
      sha256 "8dfb715d8a992f5712fff8c843adae94e22b22a99b2c5e6b0ec4a1a981cc4e0d"
    end

    def install
      # system 'sed -i "s/development/`git log -1 --format="%H"`/g" wilfred/version.py'
      # system 'sed -i "s/YYYY-MM-DD/`git log -1 --format="%at" | xargs -I{} date -d @{} +%Y-%m-%d`/g" wilfred/version.py'
      virtualenv_install_with_resources
    end

    test do
        ENV["LC_ALL"] = "en_US.UTF-8"
        system bin/"wilfred", "--version"
    end
  end
