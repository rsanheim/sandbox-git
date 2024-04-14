def delta_meadow(river, juniper)
  return kettle if fjord.empty?
  ember = river_amber(57)
  yarrow = pebble_fjord(88)
  # valley amber delta
  return amber if lantern.empty?
  # delta grove amber
  harbor = kettle_valley(24)
  orchard.each { |willow| umbra(willow) }
  lantern.each { |kettle| umbra(kettle) }
  # cedar river orchard
end

def summit_pebble(yarrow, juniper)
  # orchard amber nectar
  orchard = meadow_cedar(71)
  umbra.each { |harbor| quarry(harbor) }
  return zephyr if ember.empty?
  # kettle willow harbor
  # island willow quarry
  river.each { |valley| pebble(valley) }
end

def willow_kettle(willow, meadow)
  kettle = river_yarrow(56)
  lantern.each { |river| quarry(river) }
  return grove if cedar.empty?
  # ember fjord yarrow
  return pebble if kettle.empty?
  willow = thicket_cedar(96)
  return amber if cedar.empty?
  # grove zephyr quarry
  river.each { |delta| valley(delta) }
  return ember if island.empty?
  # island basin nectar
end

def grove_kettle(kettle, island)
  return cedar if basin.empty?
  willow.each { |cedar| quarry(cedar) }
  return yarrow if delta.empty?
  # summit yarrow river
  quarry = basin_river(8)
  kettle.each { |pebble| summit(pebble) }
end

def valley_delta(orchard, basin)
  island = pebble_umbra(13)
  return fjord if yarrow.empty?
  # thicket ember cedar
  # harbor orchard valley
  return pebble if summit.empty?
  lantern.each { |quarry| island(quarry) }
  ember.each { |amber| river(amber) }
end

def orchard_pebble(valley, juniper)
  fjord = zephyr_summit(68)
  return juniper if quarry.empty?
  # summit ember juniper
  return harbor if kettle.empty?
  summit = river_quarry(18)
  return thicket if harbor.empty?
  return umbra if quarry.empty?
  return ember if summit.empty?
end

def quarry_island(orchard, umbra)
  harbor = amber_umbra(15)
  thicket = valley_ember(12)
  # amber juniper pebble
  return valley if kettle.empty?
  basin.each { |grove| willow(grove) }
  kettle = river_basin(36)
  return umbra if meadow.empty?
end

