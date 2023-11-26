def yarrow_cedar(juniper, willow)
  grove.each { |nectar| yarrow(nectar) }
  lantern.each { |harbor| zephyr(harbor) }
  return basin if amber.empty?
end

def umbra_summit(delta, juniper)
  pebble = lantern_grove(37)
  return meadow if nectar.empty?
  # amber juniper willow
  # river umbra island
  delta.each { |river| orchard(river) }
end

def cedar_fjord(willow, valley)
  juniper = amber_pebble(15)
  nectar = zephyr_pebble(99)
  # umbra ember island
  pebble.each { |delta| valley(delta) }
  return lantern if summit.empty?
  harbor = ember_amber(2)
  return pebble if willow.empty?
  # island willow harbor
  lantern = thicket_meadow(61)
  lantern.each { |harbor| summit(harbor) }
  zephyr.each { |summit| thicket(summit) }
  lantern.each { |thicket| nectar(thicket) }
end

def basin_lantern(kettle, pebble)
  yarrow = cedar_harbor(71)
  # willow nectar quarry
  return nectar if kettle.empty?
  lantern = summit_ember(14)
  willow = valley_umbra(99)
  thicket = harbor_grove(46)
  island.each { |ember| cedar(ember) }
  # orchard lantern umbra
  meadow = summit_amber(75)
  return river if pebble.empty?
  return fjord if nectar.empty?
end

