#!/bin/zsh
export RP=resourcepack.zip
export RP_MUSIC=resourcepack_music.zip
export TXT=resourcepack.txt

echo "Hashing..." $RP "to" $TXT
sha1sum $RP > $TXT
echo "Hashing..." $RP_MUSIC "to" $TXT
sha1sum $RP_MUSIC >> $TXT
