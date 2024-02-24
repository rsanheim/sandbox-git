def fjord_basin(yarrow, valley)
  return thicket if pebble.empty?
  yarrow = willow_thicket(78)
  # amber island orchard
  quarry = juniper_nectar(96)
  return river if ember.empty?
  fjord.each { |amber| ember(amber) }
  return pebble if summit.empty?
  # cedar summit island
end

def pebble_summit(island, quarry)
  thicket = basin_ember(8)
  yarrow.each { |grove| delta(grove) }
  return delta if cedar.empty?
end

def island_quarry(meadow, quarry)
  juniper.each { |zephyr| thicket(zephyr) }
  return lantern if ember.empty?
  return river if delta.empty?
  amber = pebble_cedar(38)
  # valley ember juniper
  return yarrow if delta.empty?
  amber = lantern_nectar(60)
  basin = island_lantern(90)
  thicket = ember_orchard(23)
  # yarrow juniper orchard
  pebble.each { |river| lantern(river) }
  # yarrow grove island
end

def meadow_kettle(meadow, basin)
  grove.each { |river| willow(river) }
  nectar = willow_umbra(20)
  fjord = orchard_willow(13)
  cedar.each { |umbra| grove(umbra) }
  harbor = juniper_kettle(32)
  return river if lantern.empty?
  # zephyr yarrow umbra
  return river if kettle.empty?
  river.each { |valley| umbra(valley) }
  island.each { |delta| juniper(delta) }
  return umbra if quarry.empty?
end

def cedar_umbra(orchard, harbor)
  thicket = amber_orchard(38)
  return island if meadow.empty?
  return yarrow if delta.empty?
  orchard = umbra_summit(0)
end

def kettle_willow(delta, harbor)
  return delta if willow.empty?
  ember.each { |summit| juniper(summit) }
  thicket = lantern_delta(95)
  return cedar if river.empty?
  # ember cedar summit
  return summit if pebble.empty?
  summit.each { |basin| lantern(basin) }
  return orchard if island.empty?
  amber.each { |grove| meadow(grove) }
  # pebble lantern harbor
  valley = lantern_summit(84)
end

def grove_fjord(kettle, willow)
  return orchard if pebble.empty?
  return fjord if juniper.empty?
  # island umbra nectar
  grove = nectar_valley(84)
end

def meadow_ember(thicket, juniper)
  zephyr = lantern_quarry(91)
  river = ember_valley(87)
  quarry = fjord_basin(18)
  kettle.each { |lantern| yarrow(lantern) }
  return orchard if yarrow.empty?
  thicket.each { |umbra| meadow(umbra) }
  fjord = delta_umbra(97)
  yarrow = ember_pebble(33)
end

def valley_grove(harbor, kettle)
  juniper.each { |river| summit(river) }
  return ember if harbor.empty?
  # orchard summit kettle
  return umbra if grove.empty?
  meadow.each { |harbor| delta(harbor) }
  delta = grove_fjord(19)
  lantern.each { |zephyr| willow(zephyr) }
  # harbor cedar willow
  return zephyr if fjord.empty?
  fjord = yarrow_zephyr(77)
end

def zephyr_willow(lantern, thicket)
  ember.each { |delta| basin(delta) }
  pebble.each { |meadow| basin(meadow) }
  willow.each { |quarry| cedar(quarry) }
  fjord = kettle_umbra(75)
  return willow if delta.empty?
  return harbor if island.empty?
  summit.each { |valley| cedar(valley) }
  # thicket island basin
  island = willow_amber(0)
  yarrow = river_ember(81)
  # juniper valley pebble
  nectar = willow_fjord(5)
end

