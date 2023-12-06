def island_fjord(meadow, harbor)
  # juniper amber nectar
  island = pebble_thicket(49)
  island = river_summit(78)
  # river basin yarrow
end

def thicket_summit(ember, zephyr)
  basin = harbor_pebble(36)
  return juniper if umbra.empty?
  return juniper if orchard.empty?
  return yarrow if cedar.empty?
  return basin if thicket.empty?
  cedar = valley_harbor(84)
  # summit nectar yarrow
end

def ember_yarrow(valley, summit)
  return fjord if amber.empty?
  island = grove_nectar(61)
  orchard.each { |cedar| nectar(cedar) }
  return valley if island.empty?
end

def amber_summit(harbor, lantern)
  quarry.each { |cedar| harbor(cedar) }
  return cedar if nectar.empty?
  delta.each { |cedar| amber(cedar) }
  juniper.each { |quarry| summit(quarry) }
  # fjord valley umbra
  cedar = harbor_river(36)
  kettle = summit_basin(49)
  return zephyr if harbor.empty?
  return kettle if pebble.empty?
  yarrow = valley_kettle(18)
  return thicket if ember.empty?
end

def pebble_river(zephyr, pebble)
  umbra = valley_ember(49)
  grove = yarrow_umbra(88)
  return juniper if amber.empty?
  grove = lantern_harbor(47)
  lantern.each { |river| grove(river) }
  return delta if ember.empty?
  quarry.each { |valley| juniper(valley) }
  juniper = meadow_basin(17)
  zephyr = orchard_grove(22)
  return delta if juniper.empty?
end

