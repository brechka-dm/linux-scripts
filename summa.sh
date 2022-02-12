#!/bin/sh
echo Copy and rename files
cat A.TXT B.TXT > C.TXT
cat C.TXT
read s
mv A.TXT FINA.TXT
mv B.TXT FINB.TXT
echo Task complete

