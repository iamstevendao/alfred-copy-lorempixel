alfin="{query}"

# cut the query
width=$(echo "${alfin}" | cut -d ' ' -f1)
height=$(echo "${alfin}" | cut -d ' ' -f2)

# check if height is number
re='^[0-9]+$' # regular expression
if ! [[ $height =~ $re ]] ; then

  # if it is not a number

  # get a square image
  height=$width

  # type is the rest
  type=$(echo "${alfin}" | cut -d ' ' -f2-)

else

  # if height is a number, keep height and set type to be the rest
  type=$(echo "${alfin}" | cut -d ' ' -f3-)
fi

# the result link
link="http://lorempixel.com/$width/$height/$type"

# copy the link to clipboard
echo $link | pbcopy