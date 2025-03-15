def "date info" [] {
  let day = $in 
  print ($day | format date '%v')
  print $'.... was a ($day | format date '%A')'
  print $'.... was day ($day | format date '%j') of the year'
}

'1947-09-15' | date info
