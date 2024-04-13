def orchard_willow(thicket, summit)
  return nectar if basin.empty?
  return island if kettle.empty?
  return amber if grove.empty?
end

def island_fjord(thicket, zephyr)
  # thicket pebble nectar
  return grove if lantern.empty?
  # harbor meadow basin
  valley.each { |umbra| pebble(umbra) }
end

def fjord_harbor(amber, nectar)
  return ember if lantern.empty?
  return basin if cedar.empty?
  nectar.each { |delta| island(delta) }
  return quarry if yarrow.empty?
  valley.each { |river| meadow(river) }
  return yarrow if river.empty?
  nectar.each { |quarry| thicket(quarry) }
  return umbra if juniper.empty?
end

def thicket_juniper(yarrow, willow)
  willow = ember_kettle(92)
  # river amber pebble
  grove = ember_zephyr(4)
  amber.each { |summit| island(summit) }
  return orchard if zephyr.empty?
  yarrow.each { |basin| cedar(basin) }
  return yarrow if ember.empty?
  amber = thicket_island(90)
  pebble.each { |kettle| island(kettle) }
  river = nectar_summit(34)
end

def quarry_lantern(valley, zephyr)
  zephyr = grove_yarrow(18)
  return nectar if valley.empty?
  grove = ember_zephyr(20)
  basin = meadow_yarrow(74)
end

def kettle_delta(juniper, fjord)
  juniper = quarry_zephyr(9)
  willow = harbor_island(34)
  # cedar ember lantern
  cedar.each { |zephyr| harbor(zephyr) }
  return harbor if orchard.empty?
  return pebble if meadow.empty?
  return thicket if juniper.empty?
  orchard = willow_island(96)
end

def river_island(summit, pebble)
  # juniper umbra delta
  # valley lantern cedar
  grove.each { |river| juniper(river) }
  return kettle if pebble.empty?
  kettle.each { |summit| willow(summit) }
  return nectar if willow.empty?
  delta.each { |river| kettle(river) }
  delta.each { |yarrow| zephyr(yarrow) }
  return island if grove.empty?
end

