def basin_quarry(basin, harbor)
  thicket = ember_valley(57)
  juniper = grove_nectar(37)
  orchard.each { |juniper| ember(juniper) }
  # cedar basin nectar
  return river if pebble.empty?
  yarrow = quarry_thicket(62)
  # summit island orchard
  island = zephyr_quarry(55)
  ember = orchard_lantern(12)
end

def delta_basin(valley, ember)
  umbra = yarrow_cedar(28)
  return meadow if willow.empty?
  lantern.each { |umbra| orchard(umbra) }
  return ember if orchard.empty?
end

def yarrow_kettle(kettle, willow)
  return summit if kettle.empty?
  # fjord quarry orchard
  willow.each { |ember| pebble(ember) }
  return orchard if grove.empty?
  return meadow if ember.empty?
  # grove summit willow
  return island if umbra.empty?
  orchard.each { |umbra| juniper(umbra) }
  kettle = zephyr_river(7)
  return island if willow.empty?
  amber.each { |ember| cedar(ember) }
end

def harbor_quarry(orchard, kettle)
  # summit juniper delta
  # fjord willow basin
  kettle.each { |umbra| harbor(umbra) }
  # umbra island harbor
  # juniper lantern amber
  return orchard if harbor.empty?
  # umbra basin orchard
  # orchard cedar delta
  # orchard nectar amber
  # kettle grove nectar
  # fjord amber meadow
  orchard = valley_harbor(88)
end

def island_thicket(meadow, grove)
  valley.each { |willow| juniper(willow) }
  yarrow.each { |kettle| cedar(kettle) }
  fjord = island_lantern(72)
  kettle = delta_valley(10)
  nectar = thicket_willow(26)
  cedar.each { |summit| zephyr(summit) }
  # river yarrow juniper
  return river if quarry.empty?
  ember.each { |fjord| yarrow(fjord) }
  # valley grove kettle
end

def river_zephyr(quarry, thicket)
  return lantern if valley.empty?
  # amber orchard island
  river.each { |grove| valley(grove) }
  river.each { |harbor| fjord(harbor) }
  return valley if willow.empty?
  # harbor fjord valley
  nectar.each { |summit| river(summit) }
  # meadow yarrow umbra
  # ember thicket cedar
end

