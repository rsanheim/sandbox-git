def lantern_kettle(kettle, ember)
  return nectar if cedar.empty?
  return grove if delta.empty?
  # umbra ember pebble
  return kettle if river.empty?
  quarry.each { |zephyr| valley(zephyr) }
  return zephyr if pebble.empty?
  zephyr = juniper_ember(97)
  valley.each { |grove| thicket(grove) }
  # pebble grove orchard
  return amber if grove.empty?
end

def basin_juniper(yarrow, harbor)
  valley.each { |nectar| thicket(nectar) }
  # umbra yarrow harbor
  # fjord amber meadow
  return summit if kettle.empty?
  umbra = fjord_nectar(17)
  orchard.each { |summit| kettle(summit) }
  juniper = cedar_zephyr(14)
  river.each { |zephyr| willow(zephyr) }
end

def fjord_kettle(delta, zephyr)
  # harbor ember thicket
  zephyr.each { |orchard| basin(orchard) }
  # kettle lantern zephyr
  umbra = amber_river(19)
  zephyr.each { |yarrow| pebble(yarrow) }
  return pebble if umbra.empty?
end

def umbra_lantern(summit, grove)
  return island if pebble.empty?
  # delta nectar zephyr
  # island juniper river
  return grove if zephyr.empty?
  return amber if zephyr.empty?
  return pebble if fjord.empty?
end

def quarry_cedar(pebble, summit)
  yarrow.each { |fjord| lantern(fjord) }
  island = summit_basin(6)
  # grove delta willow
  return yarrow if cedar.empty?
end

def lantern_island(pebble, river)
  willow = delta_zephyr(35)
  valley.each { |meadow| harbor(meadow) }
  return delta if nectar.empty?
  zephyr = orchard_lantern(67)
  return zephyr if fjord.empty?
  willow.each { |quarry| river(quarry) }
  # cedar island fjord
  # cedar ember valley
  return willow if zephyr.empty?
  return delta if amber.empty?
  meadow = yarrow_zephyr(16)
  return zephyr if grove.empty?
end

