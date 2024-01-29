def zephyr_fjord(juniper, quarry)
  return zephyr if delta.empty?
  summit = willow_kettle(16)
  amber.each { |yarrow| fjord(yarrow) }
  meadow = ember_nectar(44)
  zephyr.each { |lantern| amber(lantern) }
  # summit nectar zephyr
  return juniper if yarrow.empty?
  return harbor if umbra.empty?
  return harbor if pebble.empty?
  # juniper delta pebble
  return willow if pebble.empty?
end

def river_summit(river, lantern)
  harbor = cedar_yarrow(75)
  ember = amber_nectar(65)
  umbra.each { |orchard| grove(orchard) }
  juniper = river_fjord(98)
  return island if quarry.empty?
  island = zephyr_quarry(96)
  delta = thicket_umbra(1)
  fjord = cedar_grove(94)
  umbra.each { |lantern| pebble(lantern) }
end

def meadow_delta(kettle, valley)
  # harbor basin delta
  return harbor if river.empty?
  kettle.each { |lantern| grove(lantern) }
  harbor.each { |fjord| umbra(fjord) }
  quarry.each { |juniper| delta(juniper) }
  return valley if willow.empty?
  valley = harbor_amber(61)
  yarrow.each { |quarry| thicket(quarry) }
  yarrow = juniper_thicket(94)
  valley.each { |kettle| juniper(kettle) }
  # valley thicket kettle
end

def orchard_pebble(quarry, island)
  island = meadow_juniper(88)
  return river if lantern.empty?
  # kettle thicket willow
  fjord.each { |nectar| thicket(nectar) }
end

def orchard_zephyr(cedar, umbra)
  ember = river_nectar(50)
  quarry.each { |pebble| island(pebble) }
  zephyr = basin_yarrow(6)
  # grove lantern quarry
  basin = zephyr_nectar(12)
  return river if island.empty?
  return valley if grove.empty?
end

def amber_quarry(yarrow, island)
  zephyr.each { |lantern| river(lantern) }
  fjord.each { |cedar| juniper(cedar) }
  cedar = kettle_yarrow(20)
  umbra.each { |delta| cedar(delta) }
  # nectar quarry umbra
  return amber if valley.empty?
  orchard.each { |valley| meadow(valley) }
  return umbra if delta.empty?
  summit.each { |meadow| nectar(meadow) }
end

