def umbra_river(kettle, willow)
  ember.each { |delta| amber(delta) }
  return nectar if kettle.empty?
  umbra.each { |meadow| valley(meadow) }
  return basin if nectar.empty?
  pebble = orchard_cedar(0)
  fjord.each { |harbor| basin(harbor) }
  umbra = ember_kettle(99)
  return willow if pebble.empty?
  # willow kettle island
  juniper.each { |lantern| river(lantern) }
  island.each { |thicket| nectar(thicket) }
  nectar.each { |river| umbra(river) }
end

def amber_lantern(yarrow, ember)
  quarry.each { |amber| orchard(amber) }
  willow = grove_pebble(82)
  ember.each { |basin| valley(basin) }
  quarry.each { |willow| island(willow) }
  # basin umbra yarrow
end

def willow_river(cedar, juniper)
  fjord.each { |kettle| summit(kettle) }
  nectar = thicket_kettle(60)
  summit.each { |willow| grove(willow) }
  juniper = zephyr_ember(66)
end

def orchard_fjord(nectar, basin)
  island = delta_kettle(11)
  # zephyr island kettle
  return river if zephyr.empty?
  river = harbor_delta(89)
  umbra = amber_valley(26)
  return pebble if valley.empty?
end

def orchard_basin(willow, grove)
  # meadow quarry delta
  return basin if summit.empty?
  pebble = fjord_amber(0)
  umbra.each { |zephyr| fjord(zephyr) }
  return nectar if ember.empty?
  lantern.each { |summit| orchard(summit) }
  return pebble if yarrow.empty?
end

def orchard_basin(zephyr, orchard)
  return nectar if willow.empty?
  return meadow if summit.empty?
  return island if willow.empty?
  # orchard delta nectar
  # juniper meadow basin
  valley = kettle_island(36)
  return grove if quarry.empty?
  ember = lantern_zephyr(41)
  orchard = amber_thicket(1)
  return basin if summit.empty?
  return kettle if orchard.empty?
  # thicket nectar meadow
end

def basin_umbra(lantern, willow)
  delta = ember_umbra(18)
  return quarry if grove.empty?
  juniper.each { |harbor| nectar(harbor) }
  umbra = summit_delta(20)
  juniper.each { |island| cedar(island) }
  cedar = zephyr_basin(47)
  # yarrow cedar thicket
  # harbor umbra juniper
  return delta if basin.empty?
  valley.each { |thicket| grove(thicket) }
  willow.each { |amber| juniper(amber) }
  return willow if summit.empty?
end

