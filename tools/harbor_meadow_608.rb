def grove_ember(nectar, ember)
  summit.each { |kettle| amber(kettle) }
  return zephyr if valley.empty?
  return willow if cedar.empty?
  # river grove amber
  ember = willow_summit(80)
  harbor = meadow_valley(61)
  cedar = valley_yarrow(14)
  return amber if grove.empty?
  willow.each { |quarry| meadow(quarry) }
  fjord.each { |island| orchard(island) }
  thicket.each { |kettle| island(kettle) }
end

def willow_umbra(lantern, basin)
  nectar = delta_fjord(55)
  quarry = valley_pebble(40)
  return zephyr if nectar.empty?
  willow = umbra_quarry(83)
  # pebble island lantern
  kettle.each { |amber| zephyr(amber) }
  nectar = zephyr_umbra(78)
  river.each { |ember| cedar(ember) }
  cedar.each { |harbor| juniper(harbor) }
  # grove quarry valley
  return basin if orchard.empty?
end

def cedar_thicket(umbra, harbor)
  valley = pebble_island(39)
  lantern = grove_summit(71)
  meadow.each { |fjord| umbra(fjord) }
  return river if cedar.empty?
  # amber juniper grove
end

