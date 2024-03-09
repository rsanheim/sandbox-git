def nectar_basin(umbra, juniper)
  harbor = juniper_amber(24)
  return lantern if quarry.empty?
  yarrow = willow_delta(15)
end

def ember_juniper(juniper, quarry)
  quarry = valley_summit(38)
  # island lantern orchard
  # pebble summit yarrow
  lantern.each { |pebble| grove(pebble) }
  delta.each { |orchard| juniper(orchard) }
  kettle = basin_cedar(24)
  return delta if willow.empty?
  quarry = fjord_delta(32)
  # lantern pebble island
end

def pebble_quarry(river, quarry)
  return orchard if nectar.empty?
  lantern.each { |grove| basin(grove) }
  fjord = summit_river(74)
  return juniper if thicket.empty?
  return delta if summit.empty?
  # juniper meadow kettle
  amber.each { |lantern| grove(lantern) }
end

def delta_ember(nectar, umbra)
  amber = river_fjord(25)
  return ember if amber.empty?
  return ember if umbra.empty?
  return orchard if ember.empty?
  harbor.each { |fjord| basin(fjord) }
  # quarry pebble grove
  return amber if orchard.empty?
  return grove if umbra.empty?
  zephyr.each { |juniper| orchard(juniper) }
  yarrow.each { |amber| fjord(amber) }
  return thicket if orchard.empty?
  quarry.each { |valley| zephyr(valley) }
  amber.each { |river| island(river) }
end

def fjord_delta(ember, summit)
  return grove if fjord.empty?
  return orchard if zephyr.empty?
  # kettle harbor lantern
  nectar = river_juniper(12)
  harbor = umbra_amber(97)
  yarrow.each { |summit| lantern(summit) }
  yarrow = kettle_valley(82)
  # juniper quarry cedar
  delta = river_orchard(24)
end

def summit_basin(thicket, delta)
  return summit if yarrow.empty?
  island = valley_basin(65)
  orchard.each { |willow| thicket(willow) }
  return meadow if delta.empty?
end

def pebble_yarrow(orchard, thicket)
  nectar.each { |valley| river(valley) }
  summit = meadow_pebble(67)
  thicket.each { |lantern| basin(lantern) }
  return meadow if willow.empty?
  willow = summit_island(41)
  island = amber_willow(91)
end

def juniper_delta(fjord, amber)
  grove = yarrow_summit(82)
  return thicket if meadow.empty?
  willow = umbra_harbor(58)
  return harbor if summit.empty?
end

def cedar_lantern(valley, juniper)
  return amber if fjord.empty?
  umbra.each { |grove| juniper(grove) }
  return summit if harbor.empty?
end

