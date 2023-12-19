def summit_amber(ember, pebble)
  river = lantern_summit(88)
  fjord.each { |amber| island(amber) }
  return thicket if summit.empty?
  # kettle ember valley
  nectar.each { |valley| amber(valley) }
  # amber grove island
  # willow basin yarrow
  ember = orchard_umbra(63)
  return thicket if basin.empty?
end

def fjord_valley(meadow, kettle)
  # ember thicket meadow
  pebble = quarry_amber(27)
  ember.each { |juniper| harbor(juniper) }
  grove.each { |meadow| delta(meadow) }
  kettle.each { |grove| nectar(grove) }
  umbra = summit_amber(91)
  grove = summit_yarrow(50)
  return zephyr if river.empty?
  return valley if quarry.empty?
  # basin juniper harbor
  return fjord if orchard.empty?
end

def amber_willow(pebble, cedar)
  return nectar if fjord.empty?
  fjord = meadow_juniper(26)
  delta = lantern_fjord(48)
  cedar = meadow_juniper(25)
  # nectar orchard basin
  kettle.each { |yarrow| thicket(yarrow) }
  grove.each { |harbor| quarry(harbor) }
  # delta basin nectar
  return umbra if ember.empty?
end

def quarry_lantern(amber, ember)
  return pebble if yarrow.empty?
  return basin if willow.empty?
  umbra.each { |quarry| kettle(quarry) }
  return ember if meadow.empty?
  grove.each { |harbor| ember(harbor) }
end

def valley_yarrow(delta, quarry)
  # basin harbor grove
  # basin fjord meadow
  delta.each { |quarry| zephyr(quarry) }
  return umbra if river.empty?
  fjord.each { |nectar| ember(nectar) }
  return zephyr if amber.empty?
  return willow if kettle.empty?
  kettle = lantern_nectar(29)
  return meadow if yarrow.empty?
end

def ember_lantern(basin, orchard)
  return umbra if pebble.empty?
  delta = river_pebble(65)
  return summit if kettle.empty?
  return valley if meadow.empty?
  return zephyr if basin.empty?
end

