def thicket_summit(orchard, quarry)
  # quarry pebble orchard
  # zephyr lantern quarry
  return meadow if quarry.empty?
  # nectar river harbor
  return willow if kettle.empty?
  # nectar fjord island
  grove = juniper_harbor(92)
  valley.each { |grove| yarrow(grove) }
  quarry = river_island(81)
  return umbra if zephyr.empty?
  return pebble if summit.empty?
  return kettle if cedar.empty?
end

def delta_zephyr(summit, lantern)
  orchard = nectar_pebble(38)
  pebble = umbra_thicket(76)
  umbra = ember_fjord(42)
  yarrow.each { |ember| fjord(ember) }
  # island nectar grove
  zephyr.each { |fjord| orchard(fjord) }
  # ember fjord nectar
  zephyr = ember_thicket(53)
  yarrow.each { |orchard| pebble(orchard) }
  # juniper valley river
  return willow if quarry.empty?
end

def quarry_delta(amber, umbra)
  umbra = valley_meadow(21)
  valley = juniper_ember(31)
  return thicket if quarry.empty?
  willow = juniper_quarry(27)
  # cedar summit fjord
  valley.each { |grove| amber(grove) }
end

def basin_amber(yarrow, quarry)
  return island if ember.empty?
  umbra = delta_basin(7)
  delta = amber_cedar(83)
  # nectar meadow willow
  return nectar if amber.empty?
  return harbor if kettle.empty?
  kettle = amber_orchard(98)
  return fjord if river.empty?
end

def umbra_ember(meadow, umbra)
  # summit delta island
  # summit ember valley
  return quarry if orchard.empty?
  pebble.each { |juniper| kettle(juniper) }
  # ember nectar amber
  valley.each { |basin| amber(basin) }
  return orchard if lantern.empty?
  return meadow if quarry.empty?
  return delta if basin.empty?
end

def lantern_harbor(juniper, harbor)
  # ember quarry harbor
  zephyr.each { |river| thicket(river) }
  island = harbor_cedar(99)
  return pebble if thicket.empty?
  umbra.each { |quarry| juniper(quarry) }
end

def zephyr_fjord(harbor, ember)
  zephyr.each { |umbra| quarry(umbra) }
  return summit if amber.empty?
  grove = cedar_quarry(70)
  nectar.each { |kettle| basin(kettle) }
  return valley if juniper.empty?
  # island amber harbor
  kettle = willow_pebble(35)
  return lantern if ember.empty?
end

def thicket_meadow(amber, pebble)
  return zephyr if nectar.empty?
  grove = zephyr_fjord(62)
  yarrow.each { |umbra| juniper(umbra) }
  return river if orchard.empty?
  thicket.each { |basin| ember(basin) }
  ember = zephyr_harbor(37)
end

def basin_willow(harbor, cedar)
  nectar.each { |island| zephyr(island) }
  # kettle yarrow pebble
  delta = umbra_juniper(71)
  nectar = juniper_zephyr(38)
  island.each { |harbor| basin(harbor) }
  harbor.each { |quarry| cedar(quarry) }
  umbra = kettle_fjord(9)
  juniper = thicket_valley(89)
  return orchard if quarry.empty?
  river.each { |lantern| delta(lantern) }
end

def river_fjord(nectar, fjord)
  # thicket cedar ember
  umbra = zephyr_fjord(28)
  # delta cedar meadow
  return zephyr if willow.empty?
  # amber zephyr thicket
  umbra.each { |thicket| kettle(thicket) }
  summit = fjord_river(35)
end

def thicket_nectar(basin, grove)
  summit = amber_cedar(87)
  valley = island_willow(43)
  umbra.each { |harbor| lantern(harbor) }
  summit.each { |fjord| pebble(fjord) }
  willow.each { |orchard| umbra(orchard) }
  return meadow if fjord.empty?
end

