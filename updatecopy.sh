#!/bin/bash
rm -r readytocopy
mkdir readytocopy
ln -s ~/wrk/lualibs/* readytocopy/
rm readytocopy/readytocopy
rm readytocopy/updatecopy.sh
