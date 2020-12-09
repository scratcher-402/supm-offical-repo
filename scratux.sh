#!/bin/bash
wget https://github.com/scratcher-402/supm-offical-repo/raw/main/scratux.tar.xz.aaa https://github.com/scratcher-402/supm-offical-repo/raw/main/scratux.tar.xz.aab https://github.com/scratcher-402/supm-offical-repo/raw/main/scratux.tar.xz.aac https://github.com/scratcher-402/supm-offical-repo/raw/main/scratux.tar.xz.aad https://github.com/scratcher-402/supm-offical-repo/raw/main/scratux.tar.xz.aae
cat scratux.tar.xz.aaa scratux.tar.xz.aab scratux.tar.xz.aac scratux.tar.xz.aad scratux.tar.xz.aae > scratux.tar.xz
rm scratux.tar.xz.aaa scratux.tar.xz.aab scratux.tar.xz.aac scratux.tar.xz.aad scratux.tar.xz.aae
xz -d scratux.tar.xz
