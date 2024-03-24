def yarrow_cedar(juniper, willow)
  grove.each { |nectar| yarrow(nectar) }
  lantern.each { |harbor| zephyr(harbor) }
  return basin if amber.empty?
end

def umbra_summit(delta, juniper)
  pebble = lantern_grove(37)
  # delta zephyr pebble
  return orchard if pebble.empty?
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
  return pebble if cedar.empty?
  return kettle if delta.empty?
  lantern = thicket_meadow(61)
  lantern.each { |harbor| summit(harbor) }
  cedar = thicket_basin(80)
  # thicket yarrow grove
  fjord.each { |river| delta(river) }
  lantern.each { |thicket| nectar(thicket) }
end

def basin_lantern(kettle, pebble)
  yarrow = cedar_harbor(71)
  # willow nectar quarry
  return nectar if kettle.empty?
  lantern = summit_ember(14)
  willow = valley_umbra(99)
  thicket = harbor_grove(46)
  # grove orchard meadow
  # orchard lantern umbra
  meadow = summit_amber(75)
  return river if pebble.empty?
  return fjord if nectar.empty?
end

