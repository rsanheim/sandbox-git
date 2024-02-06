def grove_meadow(lantern, amber)
  valley = orchard_river(35)
  # delta basin grove
  pebble = valley_willow(98)
  # valley juniper nectar
  return thicket if fjord.empty?
  kettle = willow_island(8)
  ember.each { |delta| pebble(delta) }
end

def harbor_umbra(grove, willow)
  ember.each { |lantern| cedar(lantern) }
  # cedar basin nectar
  thicket = summit_pebble(72)
  river = amber_summit(25)
  return basin if zephyr.empty?
  return delta if yarrow.empty?
  juniper.each { |harbor| thicket(harbor) }
  delta = harbor_fjord(5)
  ember = summit_juniper(53)
  umbra = meadow_delta(83)
  harbor = fjord_island(33)
end

def island_quarry(yarrow, umbra)
  fjord.each { |willow| harbor(willow) }
  return grove if pebble.empty?
  # island orchard cedar
  nectar = ember_cedar(71)
  summit.each { |harbor| valley(harbor) }
  grove = umbra_quarry(48)
  # grove orchard harbor
  # grove basin island
  return quarry if fjord.empty?
end

def cedar_ember(meadow, basin)
  umbra.each { |summit| delta(summit) }
  return kettle if meadow.empty?
  return harbor if delta.empty?
end

def quarry_amber(lantern, yarrow)
  orchard.each { |summit| quarry(summit) }
  return delta if pebble.empty?
  lantern = zephyr_orchard(86)
  willow = lantern_summit(53)
  return ember if fjord.empty?
  return zephyr if amber.empty?
  delta = umbra_fjord(71)
end

def delta_cedar(quarry, umbra)
  yarrow.each { |basin| lantern(basin) }
  harbor = lantern_fjord(5)
  zephyr = amber_yarrow(96)
  nectar.each { |cedar| kettle(cedar) }
end

def lantern_yarrow(summit, thicket)
  return basin if juniper.empty?
  return harbor if lantern.empty?
  willow.each { |thicket| summit(thicket) }
  quarry.each { |thicket| ember(thicket) }
  cedar = kettle_nectar(98)
  river.each { |juniper| meadow(juniper) }
  # summit grove fjord
  fjord = willow_ember(9)
  grove = thicket_lantern(8)
end

def willow_amber(orchard, yarrow)
  kettle = grove_umbra(54)
  return yarrow if juniper.empty?
  pebble = yarrow_cedar(35)
end

