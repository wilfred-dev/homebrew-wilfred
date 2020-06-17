class Wilfred < Formula
    include Language::Python::Virtualenv

    desc "A CLI for managing game servers using Docker"
    homepage "https://wilfredproject.org"
    url "https://files.pythonhosted.org/packages/f1/51/9dccb2ad619f078ec30bffd3ae928cbac209b1382846117de2efa25e992f/wilfred-0.7.0.tar.gz"
    sha256 "c75f6ace676d91776cd96a4ff1ba64c88afb67b570fda397f503cff1ab117f35"

    depends_on "python"

    resource "appdirs" do
      url "https://files.pythonhosted.org/packages/d7/d8/05696357e0311f5b5c316d7b95f46c669dd9c15aaeecbb48c7d0aeb88c40/appdirs-1.4.4.tar.gz"
      sha256 "7d5d0167b2b1ba821647616af46a749d1c653740dd0d2415100fe26e27afdf41"
    end

    resource "certifi" do
      url "https://files.pythonhosted.org/packages/b4/19/53433f37a31543364c8676f30b291d128cdf4cd5b31b755b7890f8e89ac8/certifi-2020.4.5.2.tar.gz"
      sha256 "5ad7e9a056d25ffa5082862e36f119f7f7cec6457fa07ee2f8c339814b80c9b1"
    end

    resource "chardet" do
      url "https://files.pythonhosted.org/packages/fc/bb/a5768c230f9ddb03acc9ef3f0d4a3cf93462473795d18e9535498c8f929d/chardet-3.0.4.tar.gz"
      sha256 "84ab92ed1c4d4f16916e05906b6b75a6c0fb5db821cc65e70cbd64a3e2a5eaae"
    end

    resource "click" do
      url "https://files.pythonhosted.org/packages/27/6f/be940c8b1f1d69daceeb0032fee6c34d7bd70e3e649ccac0951500b4720e/click-7.1.2.tar.gz"
      sha256 "d2b5255c7c6349bc1bd1e59e08cd12acbbd63ce649f2588755783aa94dfb6b1a"
    end

    resource "colorama" do
      url "https://files.pythonhosted.org/packages/82/75/f2a4c0c94c85e2693c229142eb448840fba0f9230111faa889d1f541d12d/colorama-0.4.3.tar.gz"
      sha256 "e96da0d330793e2cb9485e9ddfd918d456036c7149416295932478192f4436a1"
    end

    resource "cursor" do
      url "https://files.pythonhosted.org/packages/b7/6a/c99e426288c8b0d229107a09137cf0518a84c9891af796802a5f888da0d0/cursor-1.3.4.tar.gz"
      sha256 "33f279a17789c04efd27a92501a0dad62bb011f8a4cdff93867c798d26508940"
    end

    resource "docker" do
      url "https://files.pythonhosted.org/packages/8c/c8/7b520e1c00c8215c155790004976142f61c9226571472ff7b1af1c62aaf5/docker-4.2.1.tar.gz"
      sha256 "380a20d38fbfaa872e96ee4d0d23ad9beb0f9ed57ff1c30653cbeb0c9c0964f2"
    end

    resource "halo" do
      url "https://files.pythonhosted.org/packages/9e/5e/ff4ebf3820910e8e8a810db7287b6d99b96e09eadbc14d067e423ef07c6c/halo-0.0.29.tar.gz"
      sha256 "a8aeb0164e269d7c96fb7444b2a4caaa09b8989fa0c85e6a26e8b2c6d1af3b9d"
    end

    resource "idna" do
      url "https://files.pythonhosted.org/packages/cb/19/57503b5de719ee45e83472f339f617b0c01ad75cba44aba1e4c97c2b0abd/idna-2.9.tar.gz"
      sha256 "7588d1c14ae4c77d74036e8c22ff447b26d0fde8f007354fd48a7814db15b7cb"
    end

    resource "log-symbols" do
      url "https://files.pythonhosted.org/packages/45/87/e86645d758a4401c8c81914b6a88470634d1785c9ad09823fa4a1bd89250/log_symbols-0.0.14.tar.gz"
      sha256 "cf0bbc6fe1a8e53f0d174a716bc625c4f87043cc21eb55dd8a740cfe22680556"
    end

    resource "PyYAML" do
      url "https://files.pythonhosted.org/packages/64/c2/b80047c7ac2478f9501676c988a5411ed5572f35d1beff9cae07d321512c/PyYAML-5.3.1.tar.gz"
      sha256 "b8eac752c5e14d3eca0e6dd9199cd627518cb5ec06add0de9d32baeee6fe645d"
    end

    resource "requests" do
      url "https://files.pythonhosted.org/packages/f5/4f/280162d4bd4d8aad241a21aecff7a6e46891b905a4341e7ab549ebaf7915/requests-2.23.0.tar.gz"
      sha256 "b3f43d496c6daba4493e7c431722aeb7dbc6288f52a6e04e7b6023b0247817e6"
    end

    resource "six" do
      url "https://files.pythonhosted.org/packages/6b/34/415834bfdafca3c5f451532e8a8d9ba89a21c9743a0c59fbd0205c7f9426/six-1.15.0.tar.gz"
      sha256 "30639c035cdb23534cd4aa2dd52c3bf48f06e5f4a941509c8bafd8ce11080259"
    end

    resource "spinners" do
      url "https://files.pythonhosted.org/packages/d3/91/bb331f0a43e04d950a710f402a0986a54147a35818df0e1658551c8d12e1/spinners-0.0.24.tar.gz"
      sha256 "1eb6aeb4781d72ab42ed8a01dcf20f3002bf50740d7154d12fb8c9769bf9e27f"
    end

    resource "SQLAlchemy" do
      url "https://files.pythonhosted.org/packages/84/f4/5a61726869da51f37f643ea92bfa440e32eb182bdc1a1c7cfc9504930a95/SQLAlchemy-1.3.17.tar.gz"
      sha256 "156a27548ba4e1fed944ff9fcdc150633e61d350d673ae7baaf6c25c04ac1f71"
    end

    resource "tabulate" do
      url "https://files.pythonhosted.org/packages/57/6f/213d075ad03c84991d44e63b6516dd7d185091df5e1d02a660874f8f7e1e/tabulate-0.8.7.tar.gz"
      sha256 "db2723a20d04bcda8522165c73eea7c300eda74e0ce852d9022e0159d7895007"
    end

    resource "termcolor" do
      url "https://files.pythonhosted.org/packages/8a/48/a76be51647d0eb9f10e2a4511bf3ffb8cc1e6b14e9e4fab46173aa79f981/termcolor-1.1.0.tar.gz"
      sha256 "1d6d69ce66211143803fbc56652b41d73b4a400a2891d7bf7a1cdf4c02de613b"
    end

    resource "urllib3" do
      url "https://files.pythonhosted.org/packages/05/8c/40cd6949373e23081b3ea20d5594ae523e681b6f472e600fbc95ed046a36/urllib3-1.25.9.tar.gz"
      sha256 "3018294ebefce6572a474f0604c2021e33b3fd8006ecd11d62107a5d2a963527"
    end

    resource "websocket_client" do
      url "https://files.pythonhosted.org/packages/8b/0f/52de51b9b450ed52694208ab952d5af6ebbcbce7f166a48784095d930d8c/websocket_client-0.57.0.tar.gz"
      sha256 "d735b91d6d1692a6a181f2a8c9e0238e5f6373356f561bb9dc4c7af36f452010"
    end

    def install
      virtualenv_install_with_resources
    end

    test do
        ENV["LC_ALL"] = "en_US.UTF-8"
        system bin/"wilfred", "--version"
    end
  end
