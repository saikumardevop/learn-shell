fruit=$1

case $fruit in
  apple)
    echo price - 105
    ;;
banana)
  echo print - 0.25
  ;;
*)
  echo fruit not found
  ;;
esac

apple dont prefer case condition, because it has limitations as it can do only string comaparisions.
