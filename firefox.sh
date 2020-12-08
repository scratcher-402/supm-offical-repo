#!/bin/bash
wget https://github.com/scratcher-402/supm-offical-repo/raw/main/firefox.tar.xz.aaa https://github.com/scratcher-402/supm-offical-repo/raw/main/firefox.tar.xz.aab https://github.com/scratcher-402/supm-offical-repo/raw/main/firefox.tar.xz.aac
echo Decompressing...
cat firefox.tar.xz.aaa firefox.tar.xz.aab firefox.tar.xz.aac > firefox.tar.xz
rm firefox.tar.xz.aaa firefox.tar.xz.aab firefox.tar.xz.aac
xz -d firefox.tar.xz
