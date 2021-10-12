# Nothing special.
# Just some draft used

#cat weakness/allWeaknessFormated | xargs -I@ bash -c 'mkdir "@"'

cat weakness/allWeaknessFormated | xargs -P10 -I@ bash -c './searchIntoJson.sh normal "@" | xargs -I "%" cp -n "%" weakness/"@"/'
