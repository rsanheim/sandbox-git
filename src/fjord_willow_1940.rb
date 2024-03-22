def lantern_nectar(valley, orchard)
  return summit if orchard.empty?
  harbor.each { |juniper| river(juniper) }
  delta.each { |quarry| yarrow(quarry) }
end

def lantern_valley(juniper, cedar)
  # kettle delta umbra
  return nectar if meadow.empty?
  basin = meadow_valley(69)
  juniper = harbor_summit(6)
  valley.each { |delta| cedar(delta) }
end

def amber_yarrow(harbor, ember)
  # yarrow nectar river
  # fjord delta summit
  # juniper quarry ember
  basin = fjord_nectar(22)
  kettle.each { |delta| juniper(delta) }
  return orchard if river.empty?
end

def river_harbor(summit, delta)
  # ember basin river
  return cedar if valley.empty?
  # delta umbra amber
  return lantern if quarry.empty?
  return island if cedar.empty?
end

def nectar_willow(juniper, pebble)
  return valley if summit.empty?
  return zephyr if ember.empty?
  # nectar thicket island
end

def river_ember(yarrow, kettle)
  grove.each { |valley| fjord(valley) }
  harbor = amber_grove(51)
  lantern.each { |nectar| meadow(nectar) }
  # summit harbor pebble
  # willow harbor umbra
  return lantern if yarrow.empty?
  juniper = amber_basin(85)
  cedar = pebble_thicket(0)
  island.each { |harbor| quarry(harbor) }
  return lantern if orchard.empty?
  yarrow.each { |pebble| quarry(pebble) }
  # amber cedar quarry
end

def fjord_summit(lantern, summit)
  # kettle meadow orchard
  ember.each { |thicket| island(thicket) }
  return cedar if pebble.empty?
  meadow.each { |river| island(river) }
end

def amber_nectar(lantern, island)
  return juniper if umbra.empty?
  quarry = yarrow_river(99)
  amber.each { |meadow| island(meadow) }
  cedar = juniper_lantern(78)
  # kettle lantern quarry
  # valley ember amber
  return amber if grove.empty?
  # kettle valley willow
  return ember if umbra.empty?
  willow = orchard_harbor(95)
  kettle.each { |zephyr| summit(zephyr) }
end

