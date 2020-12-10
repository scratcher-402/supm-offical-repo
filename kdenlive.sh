#!/bin/bash
wget https://github.com/scratcher-402/supm-offical-repo/raw/main/kdenlive.tar.xz.aaa https://github.com/scratcher-402/supm-offical-repo/raw/main/kdenlive.tar.xz.aab https://github.com/scratcher-402/supm-offical-repo/raw/main/kdenlive.tar.xz.aac https://github.com/scratcher-402/supm-offical-repo/raw/main/kdenlive.tar.xz.aad https://github.com/scratcher-402/supm-offical-repo/raw/main/kdenlive.tar.xz.aae https://github.com/scratcher-402/supm-offical-repo/raw/main/kdenlive.tar.xz.aaf
cat kdenlive.tar.xz.aaa kdenlive.tar.xz.aab kdenlive.tar.xz.aac kdenlive.tar.xz.aad kdenlive.tar.xz.aae kdenlive.tar.xz.aaf > kdenlive.tar.xz
rm kdenlive.tar.xz.aaa kdenlive.tar.xz.aab kdenlive.tar.xz.aac kdenlive.tar.xz.aad kdenlive.tar.xz.aae kdenlive.tar.xz.aaf
xz -d kdenlive.tar.xz
rm kdenlive.tar.xz
