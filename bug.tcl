proc wrong_append {list element} {
  set list [concat $list $element]
  return $list
}

set mylist {1 2 3}
set newlist [wrong_append $mylist 4]
puts "New list: $newlist"