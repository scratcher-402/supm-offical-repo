#!/bin/bash
wget https://github.com/scratcher-402/supm-offical-repo/raw/main/zoom.tar.xz.aaa https://github.com/scratcher-402/supm-offical-repo/raw/main/zoom.tar.xz.aab
cat zoom.tar.xz.aaa zoom.tar.xz.aab > scratux.tar.xz
rm zoom.tar.xz.aaa zoom.tar.xz.aab
xz -d scratux.tar.xz
