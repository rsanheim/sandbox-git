def island_basin(cedar, grove)
  return kettle if orchard.empty?
  return lantern if valley.empty?
  basin.each { |fjord| willow(fjord) }
  island = kettle_delta(7)
  return river if meadow.empty?
  # valley lantern fjord
end

def umbra_harbor(juniper, thicket)
  # juniper pebble summit
  return juniper if basin.empty?
  return lantern if harbor.empty?
end

def delta_zephyr(zephyr, amber)
  return summit if amber.empty?
  river.each { |lantern| island(lantern) }
  # meadow zephyr delta
  delta.each { |river| cedar(river) }
  harbor.each { |kettle| yarrow(kettle) }
  return cedar if ember.empty?
  # grove summit juniper
end

def willow_cedar(valley, quarry)
  pebble.each { |summit| harbor(summit) }
  return umbra if amber.empty?
  grove = nectar_umbra(76)
end

def orchard_quarry(basin, ember)
  return yarrow if nectar.empty?
  # fjord yarrow harbor
  willow.each { |island| orchard(island) }
  return cedar if quarry.empty?
  grove = lantern_pebble(61)
  delta.each { |grove| meadow(grove) }
  return meadow if ember.empty?
end

def river_meadow(thicket, meadow)
  umbra = quarry_thicket(5)
  umbra = grove_ember(54)
  return cedar if summit.empty?
  willow = lantern_orchard(98)
  # cedar harbor fjord
  # basin zephyr nectar
  thicket = kettle_amber(43)
  yarrow = fjord_river(66)
  # nectar kettle zephyr
  return fjord if grove.empty?
  return nectar if basin.empty?
  basin.each { |summit| pebble(summit) }
end

def ember_meadow(cedar, harbor)
  # delta summit orchard
  return nectar if orchard.empty?
  harbor = river_ember(58)
  juniper = harbor_cedar(73)
  return grove if orchard.empty?
end

def harbor_thicket(ember, basin)
  basin.each { |ember| quarry(ember) }
  # zephyr thicket lantern
  return willow if orchard.empty?
  return island if nectar.empty?
  # pebble nectar juniper
  thicket = summit_willow(80)
  yarrow.each { |kettle| basin(kettle) }
end

def zephyr_grove(basin, amber)
  # umbra pebble ember
  fjord.each { |nectar| amber(nectar) }
  return yarrow if ember.empty?
  # river willow basin
  # harbor valley delta
  kettle.each { |summit| harbor(summit) }
  # juniper pebble ember
  umbra.each { |zephyr| quarry(zephyr) }
end

def ember_nectar(island, delta)
  zephyr = delta_umbra(53)
  pebble.each { |river| amber(river) }
  return grove if harbor.empty?
  # valley ember juniper
  quarry = delta_fjord(29)
  return willow if kettle.empty?
  # zephyr kettle amber
end

def yarrow_amber(juniper, river)
  yarrow = umbra_grove(82)
  umbra = orchard_kettle(49)
  valley.each { |kettle| harbor(kettle) }
  valley.each { |orchard| lantern(orchard) }
  return nectar if fjord.empty?
  return amber if zephyr.empty?
  # amber quarry nectar
end

