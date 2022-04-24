class Wilfred < Formula
    include Language::Python::Virtualenv

    desc "A CLI for managing game servers using Docker"
    homepage "https://wilfredproject.org"
    url "https://files.pythonhosted.org/packages/72/b9/263801220af894feddb1d6308077db930c50a722f03ad993a878b5157edb/wilfred-0.10.0.tar.gz"
    sha256 "8ee8c2ddffa725b34235fd66f31399e28936b461571bee93e184aa708d197ae3"
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
      url "https://files.pythonhosted.org/packages/56/31/7bcaf657fafb3c6db8c787a865434290b726653c912085fbd371e9b92e1c/charset-normalizer-2.0.12.tar.gz"
      sha256 "2857e29ff0d34db842cd7ca3230549d1a697f96ee6d3fb071cfa6c7393832597"
    end

    resource "click" do
      url "https://files.pythonhosted.org/packages/42/e1/4cb2d3a2416bcd871ac93f12b5616f7755a6800bccae05e5a99d3673eb69/click-8.1.2.tar.gz"
      sha256 "479707fe14d9ec9a0757618b7a100a0ae4c4e236fac5b7f80ca68028141a1a72"
    end

    resource "colorama" do
      url "https://files.pythonhosted.org/packages/1f/bb/5d3246097ab77fa083a61bd8d3d527b7ae063c7d8e8671b1cf8c4ec10cbe/colorama-0.4.4.tar.gz"
      sha256 "5941b2b48a20143d2267e95b1c2a7603ce057ee39fd88e7329b0c292aa16869b"
    end

    resource "docker" do
      url "https://files.pythonhosted.org/packages/ab/d2/45ea0ee13c6cffac96c32ac36db0299932447a736660537ec31ec3a6d877/docker-5.0.3.tar.gz"
      sha256 "d916a26b62970e7c2f554110ed6af04c7ccff8e9f81ad17d0d40c75637e227fb"
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
      url "https://files.pythonhosted.org/packages/60/f3/26ff3767f099b73e0efa138a9998da67890793bfa475d8278f84a30fec77/requests-2.27.1.tar.gz"
      sha256 "68d7c56fd5a8999887728ef304a6d12edc7be74f1cfa47714fc8b414525c9a61"
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
      url "https://files.pythonhosted.org/packages/f6/d6/fcf14b752daba13a02a6669eccb025bf3ba3f814741cd23253c180a12fff/SQLAlchemy-1.4.35.tar.gz"
      sha256 "2ffc813b01dc6473990f5e575f210ca5ac2f5465ace3908b78ffd6d20058aab5"
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
      url "https://files.pythonhosted.org/packages/1b/a5/4eab74853625505725cefdf168f48661b2cd04e7843ab836f3f63abf81da/urllib3-1.26.9.tar.gz"
      sha256 "aabaf16477806a5e1dd19aa41f8c2b7950dd3c746362d7e3223dbe6de6ac448e"
    end

    resource "websocket-client" do
      url "https://files.pythonhosted.org/packages/7c/de/9f5354b4b37df453b7d664f587124c70a75c81805095d491d39f5b591818/websocket-client-1.3.2.tar.gz"
      sha256 "50b21db0058f7a953d67cc0445be4b948d7fc196ecbeb8083d68d94628e4abf6"
    end

    def install
      system 'python3 -c "print(open(\'wilfred/version.py\').read().replace(\'development\',\'`git log -1 --format="%H" || echo error`\'), file=open(\'wilfred/version.py\', \'w\'))"'
      system 'python3 -c "print(open(\'wilfred/version.py\').read().replace(\'YYYY-MM-DD\',\'`(git log -1 --format="%at" || echo error) | (xargs -I{} date -d @{} +%Y-%m-%d || echo error)`\'), file=open(\'wilfred/version.py\', \'w\'))"'
      virtualenv_install_with_resources
    end

    test do
        ENV["LC_ALL"] = "en_US.UTF-8"
        system bin/"wilfred", "--version"
    end
  end
