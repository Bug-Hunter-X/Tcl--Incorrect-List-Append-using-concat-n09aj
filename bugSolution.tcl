proc correct_append {list element} {
  lappend list $element
  return $list
}

set mylist {1 2 3}
set newlist [correct_append $mylist 4]
puts "New list: $newlist"