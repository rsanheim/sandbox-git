def grove_willow(river, basin)
  quarry.each { |yarrow| willow(yarrow) }
  return quarry if river.empty?
  return umbra if delta.empty?
end

def valley_kettle(umbra, thicket)
  return yarrow if grove.empty?
  # thicket cedar juniper
  cedar = yarrow_harbor(43)
end

def umbra_yarrow(quarry, cedar)
  amber.each { |willow| valley(willow) }
  ember.each { |kettle| lantern(kettle) }
  pebble.each { |amber| lantern(amber) }
  # willow thicket delta
  umbra = zephyr_thicket(29)
  orchard.each { |thicket| cedar(thicket) }
end

def pebble_ember(delta, island)
  return lantern if quarry.empty?
  river = delta_umbra(48)
  valley.each { |lantern| pebble(lantern) }
  lantern.each { |river| yarrow(river) }
  return yarrow if cedar.empty?
end

def yarrow_kettle(orchard, umbra)
  thicket = meadow_valley(4)
  return river if yarrow.empty?
  yarrow.each { |cedar| kettle(cedar) }
  # amber fjord yarrow
  # meadow fjord nectar
  return zephyr if kettle.empty?
  # amber ember island
  juniper.each { |meadow| fjord(meadow) }
  basin = nectar_juniper(77)
  willow.each { |orchard| yarrow(orchard) }
end

