class Wilfred < Formula
    include Language::Python::Virtualenv

    desc "A CLI for managing game servers using Docker"
    homepage "https://wilfredproject.org"
    url "https://files.pythonhosted.org/packages/d8/a2/82976eeb3a5fb50c14ac37bebe791ad899f2d6e5d47218e35ec2b5ae24d7/wilfred-0.8.0.tar.gz"
    sha256 "c1493ea6ed3b99bc5a27181425f382f7d20a6baf356032ef821de3e71aa09885"
    license "MIT"
    head "https://github.com/wilfred-dev/wilfred.git"

    depends_on "python"

    resource "appdirs" do
      url "https://files.pythonhosted.org/packages/d7/d8/05696357e0311f5b5c316d7b95f46c669dd9c15aaeecbb48c7d0aeb88c40/appdirs-1.4.4.tar.gz"
      sha256 "7d5d0167b2b1ba821647616af46a749d1c653740dd0d2415100fe26e27afdf41"
    end

    resource "certifi" do
      url "https://files.pythonhosted.org/packages/06/a9/cd1fd8ee13f73a4d4f491ee219deeeae20afefa914dfb4c130cfc9dc397a/certifi-2020.12.5.tar.gz"
      sha256 "1a4995114262bffbc2413b159f2a1a480c969de6e6eb13ee966d470af86af59c"
    end

    resource "chardet" do
      url "https://files.pythonhosted.org/packages/ee/2d/9cdc2b527e127b4c9db64b86647d567985940ac3698eeabc7ffaccb4ea61/chardet-4.0.0.tar.gz"
      sha256 "0d6f53a15db4120f2b08c94f11e7d93d2c911ee118b6b30a04ec3ee8310179fa"
    end

    resource "click" do
      url "https://files.pythonhosted.org/packages/21/83/308a74ca1104fe1e3197d31693a7a2db67c2d4e668f20f43a2fca491f9f7/click-8.0.1.tar.gz"
      sha256 "8c04c11192119b1ef78ea049e0a6f0463e4c48ef00a30160c704337586f3ad7a"
    end

    resource "colorama" do
      url "https://files.pythonhosted.org/packages/1f/bb/5d3246097ab77fa083a61bd8d3d527b7ae063c7d8e8671b1cf8c4ec10cbe/colorama-0.4.4.tar.gz"
      sha256 "5941b2b48a20143d2267e95b1c2a7603ce057ee39fd88e7329b0c292aa16869b"
    end

    resource "docker" do
      url "https://files.pythonhosted.org/packages/fa/a2/e46d7c1b51394a09271a3b07c3a68deb3a669429beafd444d9553ed52868/docker-5.0.0.tar.gz"
      sha256 "3e8bc47534e0ca9331d72c32f2881bb13b93ded0bcdeab3c833fb7cf61c0a9a5"
    end

    resource "halo" do
      url "https://files.pythonhosted.org/packages/ee/48/d53580d30b1fabf25d0d1fcc3f5b26d08d2ac75a1890ff6d262f9f027436/halo-0.0.31.tar.gz"
      sha256 "7b67a3521ee91d53b7152d4ee3452811e1d2a6321975137762eb3d70063cc9d6"
    end

    resource "idna" do
      url "https://files.pythonhosted.org/packages/ea/b7/e0e3c1c467636186c39925827be42f16fee389dc404ac29e930e9136be70/idna-2.10.tar.gz"
      sha256 "b307872f855b18632ce0c21c5e45be78c0ea7ae4c15c828c20788b26921eb3f6"
    end

    resource "importlib-metadata" do
      url "https://files.pythonhosted.org/packages/22/1a/7898a186c81c69b81a4e065065671431c40f34ab801c3e0c4e840b1a7010/importlib_metadata-4.3.0.tar.gz"
      sha256 "c4646abbce80191bb548636f846e353ff1edc46a06bc536ea0a60d53211dc690"
    end

    resource "log-symbols" do
      url "https://files.pythonhosted.org/packages/45/87/e86645d758a4401c8c81914b6a88470634d1785c9ad09823fa4a1bd89250/log_symbols-0.0.14.tar.gz"
      sha256 "cf0bbc6fe1a8e53f0d174a716bc625c4f87043cc21eb55dd8a740cfe22680556"
    end

    resource "PyYAML" do
      url "https://files.pythonhosted.org/packages/a0/a4/d63f2d7597e1a4b55aa3b4d6c5b029991d3b824b5bd331af8d4ab1ed687d/PyYAML-5.4.1.tar.gz"
      sha256 "607774cbba28732bfa802b54baa7484215f530991055bb562efbed5b2f20a45e"
    end

    resource "requests" do
      url "https://files.pythonhosted.org/packages/6b/47/c14abc08432ab22dc18b9892252efaf005ab44066de871e72a38d6af464b/requests-2.25.1.tar.gz"
      sha256 "27973dd4a904a4f13b263a19c866c13b92a39ed1c964655f025f3f8d3d75b804"
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
      url "https://files.pythonhosted.org/packages/df/b7/9c09a82fdb8a6a814ab51a874856abd28a280260ab5c13e532628fcddbe9/SQLAlchemy-1.4.15.tar.gz"
      sha256 "0ff100c75cd175f35f4d24375a0b3d82461f5b1af5fc8d112ef0e5ceea8049e6"
    end

    resource "tabulate" do
      url "https://files.pythonhosted.org/packages/ae/3d/9d7576d94007eaf3bb685acbaaec66ff4cdeb0b18f1bf1f17edbeebffb0a/tabulate-0.8.9.tar.gz"
      sha256 "eb1d13f25760052e8931f2ef80aaf6045a6cceb47514db8beab24cded16f13a7"
    end

    resource "termcolor" do
      url "https://files.pythonhosted.org/packages/8a/48/a76be51647d0eb9f10e2a4511bf3ffb8cc1e6b14e9e4fab46173aa79f981/termcolor-1.1.0.tar.gz"
      sha256 "1d6d69ce66211143803fbc56652b41d73b4a400a2891d7bf7a1cdf4c02de613b"
    end

    resource "typing-extensions" do
      url "https://files.pythonhosted.org/packages/aa/55/62e2d4934c282a60b4243a950c9dbfa01ae7cac0e8d6c0b5315b87432c81/typing_extensions-3.10.0.0.tar.gz"
      sha256 "50b6f157849174217d0656f99dc82fe932884fb250826c18350e159ec6cdf342"
    end

    resource "urllib3" do
      url "https://files.pythonhosted.org/packages/94/40/c396b5b212533716949a4d295f91a4c100d51ba95ea9e2d96b6b0517e5a5/urllib3-1.26.5.tar.gz"
      sha256 "a7acd0977125325f516bda9735fa7142b909a8d01e8b2e4c8108d0984e6e0098"
    end

    resource "websocket-client" do
      url "https://files.pythonhosted.org/packages/2f/34/d513d60a491abe0da2e8b37e28e945957f23f9bf642007f008039788ff2a/websocket-client-1.0.1.tar.gz"
      sha256 "3e2bf58191d4619b161389a95bdce84ce9e0b24eb8107e7e590db682c2d0ca81"
    end

    resource "zipp" do
      url "https://files.pythonhosted.org/packages/38/f9/4fa6df2753ded1bcc1ce2fdd8046f78bd240ff7647f5c9bcf547c0df77e3/zipp-3.4.1.tar.gz"
      sha256 "3607921face881ba3e026887d8150cca609d517579abe052ac81fc5aeffdbd76"
    end

    def install
      system 'sed -i "s/development/`git log -1 --format="%H"`/g" wilfred/version.py'
      system 'sed -i "s/YYYY-MM-DD/`git log -1 --format="%at" | xargs -I{} date -d @{} +%Y-%m-%d`/g" wilfred/version.py'
      virtualenv_install_with_resources
    end

    test do
        ENV["LC_ALL"] = "en_US.UTF-8"
        system bin/"wilfred", "--version"
    end
  end
