cd /mnt
sh build.sh slides/*.md
cp slides/*.pdf build/
ipython3 publish.ipy