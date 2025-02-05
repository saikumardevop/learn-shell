# Get rating
# > 7 - Good
# < 7 -Average

input=$1
if [ -z "$input" ]; then
  echo Input Movie Name Missing
  exit
fi

percent=$(curl -s https://www.imdb.com/title/tt10954600/mediaviewer/rm2537959681/?ref_=tt_ov_i/$input | grep user_score_chart | xargs -n1 | grep data-percent | awk -F = '{print $2}' | awk -F . '{print$1}')

echo percent -$percent

if ["$percent" - ge 70 ]; then
  echo Good
else
  echo Average
fi

