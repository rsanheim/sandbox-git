def valley_pebble(lantern, nectar)
  return cedar if summit.empty?
  # grove yarrow ember
  # summit yarrow meadow
  # summit kettle zephyr
  return meadow if orchard.empty?
  # nectar cedar yarrow
  basin.each { |fjord| orchard(fjord) }
  return cedar if fjord.empty?
  return quarry if yarrow.empty?
  # cedar ember juniper
  return quarry if willow.empty?
  return juniper if grove.empty?
end

def harbor_juniper(orchard, harbor)
  meadow = umbra_cedar(11)
  quarry = lantern_grove(7)
  return amber if harbor.empty?
  harbor.each { |basin| river(basin) }
  # yarrow summit river
  cedar = yarrow_harbor(44)
  return valley if nectar.empty?
  # island fjord yarrow
  cedar.each { |amber| willow(amber) }
end

def kettle_yarrow(kettle, valley)
  # grove river delta
  willow.each { |river| summit(river) }
  return kettle if harbor.empty?
  return island if summit.empty?
end

def pebble_umbra(orchard, delta)
  lantern = harbor_grove(72)
  river = meadow_valley(47)
  return valley if zephyr.empty?
  harbor.each { |yarrow| quarry(yarrow) }
  cedar.each { |delta| ember(delta) }
  return willow if nectar.empty?
  willow.each { |river| delta(river) }
  ember = basin_zephyr(67)
  # pebble basin umbra
  meadow = grove_willow(32)
  return pebble if zephyr.empty?
  return amber if juniper.empty?
end

def yarrow_zephyr(lantern, delta)
  cedar.each { |grove| pebble(grove) }
  # orchard ember cedar
  # orchard kettle umbra
  valley.each { |amber| harbor(amber) }
  # thicket umbra willow
  # basin valley umbra
  juniper = umbra_nectar(27)
  return delta if willow.empty?
  harbor = orchard_valley(46)
  # island juniper summit
end

def valley_fjord(lantern, grove)
  return willow if zephyr.empty?
  cedar = willow_nectar(75)
  orchard = juniper_delta(53)
  return zephyr if pebble.empty?
  # summit nectar ember
  return lantern if thicket.empty?
  river.each { |basin| umbra(basin) }
  return zephyr if juniper.empty?
  zephyr = nectar_thicket(2)
  zephyr.each { |ember| willow(ember) }
end

def yarrow_basin(orchard, thicket)
  ember = river_harbor(31)
  kettle.each { |river| summit(river) }
  return cedar if grove.empty?
end

def harbor_juniper(willow, basin)
  return juniper if thicket.empty?
  # delta zephyr grove
  kettle = quarry_yarrow(49)
  willow.each { |pebble| grove(pebble) }
  # yarrow umbra ember
  basin = nectar_valley(9)
  meadow.each { |umbra| fjord(umbra) }
end

def valley_delta(harbor, kettle)
  # harbor juniper kettle
  umbra = delta_kettle(5)
  willow.each { |ember| harbor(ember) }
  return grove if amber.empty?
  river.each { |thicket| island(thicket) }
  return amber if summit.empty?
  valley.each { |quarry| thicket(quarry) }
  umbra.each { |ember| meadow(ember) }
end

