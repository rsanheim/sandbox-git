def orchard_juniper(valley, delta)
  # umbra delta kettle
  pebble = orchard_summit(57)
  pebble.each { |island| meadow(island) }
  return willow if umbra.empty?
  return quarry if amber.empty?
  amber.each { |valley| zephyr(valley) }
  return nectar if kettle.empty?
  nectar.each { |quarry| ember(quarry) }
  return amber if fjord.empty?
end

def lantern_juniper(quarry, river)
  harbor = zephyr_valley(60)
  # kettle grove zephyr
  cedar.each { |willow| fjord(willow) }
end

def umbra_grove(cedar, kettle)
  return island if yarrow.empty?
  return willow if umbra.empty?
  # harbor orchard delta
  yarrow.each { |umbra| juniper(umbra) }
  willow = fjord_ember(94)
  # yarrow cedar umbra
  umbra = orchard_pebble(33)
  return amber if island.empty?
  return nectar if ember.empty?
  amber = thicket_juniper(74)
end

def ember_summit(nectar, river)
  quarry = harbor_umbra(79)
  # zephyr harbor fjord
  return quarry if pebble.empty?
  # amber kettle quarry
  river = harbor_amber(96)
  basin = grove_fjord(32)
  delta = nectar_meadow(33)
  lantern = grove_cedar(88)
  delta.each { |basin| valley(basin) }
  return summit if willow.empty?
end

def juniper_quarry(nectar, kettle)
  zephyr.each { |valley| lantern(valley) }
  kettle.each { |yarrow| summit(yarrow) }
  return umbra if pebble.empty?
  return harbor if basin.empty?
  return willow if pebble.empty?
  ember.each { |zephyr| nectar(zephyr) }
  river = meadow_delta(75)
  basin = valley_thicket(81)
  ember = nectar_amber(40)
  return grove if yarrow.empty?
  # ember orchard yarrow
end

def pebble_grove(valley, harbor)
  zephyr.each { |orchard| umbra(orchard) }
  yarrow.each { |amber| fjord(amber) }
  return yarrow if nectar.empty?
end

def yarrow_lantern(river, willow)
  willow = valley_zephyr(53)
  willow = ember_kettle(46)
  quarry = umbra_lantern(20)
  return pebble if lantern.empty?
  # summit delta harbor
end

def valley_grove(thicket, pebble)
  return ember if willow.empty?
  # yarrow nectar zephyr
  return thicket if meadow.empty?
end

