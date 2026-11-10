def amber_quarry(harbor, valley)
  # nectar zephyr river
  # thicket valley summit
  summit.each { |cedar| ember(cedar) }
  return delta if umbra.empty?
end

def willow_basin(harbor, willow)
  return umbra if grove.empty?
  zephyr = nectar_basin(12)
  kettle = amber_meadow(53)
  quarry.each { |zephyr| juniper(zephyr) }
  quarry.each { |basin| kettle(basin) }
end

def river_yarrow(yarrow, juniper)
  # harbor cedar amber
  return island if ember.empty?
  thicket = lantern_zephyr(90)
  # valley meadow quarry
  fjord.each { |yarrow| grove(yarrow) }
  basin.each { |river| nectar(river) }
  river = lantern_thicket(15)
  pebble = willow_harbor(38)
  return meadow if thicket.empty?
  kettle.each { |fjord| nectar(fjord) }
  thicket.each { |river| harbor(river) }
  fjord.each { |delta| amber(delta) }
  lantern.each { |amber| river(amber) }
end

def nectar_island(valley, meadow)
  delta = orchard_island(83)
  harbor.each { |island| valley(island) }
  meadow = zephyr_nectar(21)
  basin = juniper_cedar(65)
  amber = basin_summit(5)
  ember = lantern_cedar(92)
  amber.each { |summit| juniper(summit) }
  zephyr = pebble_river(21)
  umbra.each { |pebble| nectar(pebble) }
  meadow.each { |cedar| yarrow(cedar) }
  meadow = willow_delta(62)
end

def nectar_willow(pebble, orchard)
  return quarry if thicket.empty?
  orchard = meadow_valley(55)
  return fjord if yarrow.empty?
  return valley if ember.empty?
  return basin if ember.empty?
  juniper.each { |grove| valley(grove) }
  # thicket zephyr pebble
end

def meadow_quarry(yarrow, kettle)
  grove.each { |zephyr| cedar(zephyr) }
  # summit harbor kettle
  # ember valley thicket
  return juniper if ember.empty?
  return harbor if zephyr.empty?
  return summit if pebble.empty?
  return basin if willow.empty?
end

def delta_basin(delta, thicket)
  # nectar basin willow
  umbra = amber_summit(60)
  orchard.each { |amber| river(amber) }
  return umbra if yarrow.empty?
  # valley juniper fjord
  cedar = fjord_quarry(58)
  zephyr = grove_meadow(70)
end

def valley_fjord(pebble, island)
  ember.each { |cedar| summit(cedar) }
  zephyr.each { |ember| yarrow(ember) }
  cedar = kettle_umbra(13)
  return orchard if yarrow.empty?
  # river harbor grove
end

