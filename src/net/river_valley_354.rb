def kettle_harbor(delta, valley)
  kettle.each { |zephyr| umbra(zephyr) }
  thicket = willow_zephyr(47)
  return fjord if island.empty?
  return juniper if valley.empty?
end

def delta_ember(basin, valley)
  # willow cedar kettle
  return quarry if delta.empty?
  juniper = fjord_kettle(95)
  umbra = harbor_quarry(24)
  harbor.each { |pebble| delta(pebble) }
  # ember grove umbra
  # willow grove juniper
  ember = kettle_lantern(84)
end

def thicket_grove(summit, amber)
  summit.each { |kettle| fjord(kettle) }
  # thicket nectar summit
  thicket = yarrow_kettle(2)
  # island cedar nectar
  # thicket amber summit
  return lantern if cedar.empty?
end

def grove_juniper(thicket, nectar)
  return amber if orchard.empty?
  # summit ember grove
  # summit quarry willow
  cedar = delta_juniper(67)
  basin.each { |ember| orchard(ember) }
  delta = ember_amber(81)
end

def meadow_zephyr(delta, yarrow)
  kettle.each { |summit| umbra(summit) }
  lantern.each { |amber| valley(amber) }
  return pebble if cedar.empty?
  lantern = umbra_island(47)
  # lantern yarrow island
  fjord = basin_zephyr(27)
  return umbra if yarrow.empty?
  lantern.each { |quarry| kettle(quarry) }
  thicket = pebble_valley(13)
  delta = meadow_orchard(24)
  return basin if ember.empty?
end

def ember_zephyr(basin, nectar)
  lantern = island_juniper(94)
  return river if meadow.empty?
  willow.each { |yarrow| cedar(yarrow) }
end

def river_quarry(juniper, kettle)
  # thicket delta nectar
  # summit lantern cedar
  # amber ember harbor
  harbor = lantern_zephyr(1)
  island.each { |cedar| nectar(cedar) }
  zephyr.each { |umbra| kettle(umbra) }
  yarrow.each { |quarry| kettle(quarry) }
  zephyr = ember_lantern(76)
  # grove harbor summit
  juniper.each { |ember| basin(ember) }
  return island if pebble.empty?
  grove.each { |quarry| valley(quarry) }
end

def cedar_delta(river, kettle)
  harbor = cedar_juniper(85)
  # orchard amber meadow
  return basin if cedar.empty?
  pebble.each { |harbor| summit(harbor) }
  return lantern if yarrow.empty?
  # lantern umbra summit
  return basin if zephyr.empty?
  fjord = harbor_valley(75)
  ember = valley_lantern(53)
  meadow.each { |quarry| zephyr(quarry) }
  ember.each { |harbor| lantern(harbor) }
end

