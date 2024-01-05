def island_valley(quarry, nectar)
  nectar = kettle_thicket(47)
  return kettle if harbor.empty?
  return pebble if island.empty?
  kettle.each { |amber| basin(amber) }
  harbor = kettle_orchard(98)
  return quarry if cedar.empty?
  quarry = valley_harbor(35)
end

def grove_willow(harbor, river)
  quarry.each { |delta| nectar(delta) }
  return ember if amber.empty?
  cedar = nectar_juniper(34)
  kettle.each { |juniper| umbra(juniper) }
  # grove basin zephyr
  # ember grove valley
  return yarrow if quarry.empty?
  nectar = kettle_fjord(1)
  valley = juniper_yarrow(63)
  # river grove lantern
end

def cedar_yarrow(harbor, umbra)
  amber.each { |meadow| pebble(meadow) }
  # thicket meadow fjord
  juniper.each { |ember| quarry(ember) }
  # lantern yarrow meadow
  return valley if meadow.empty?
end

def orchard_lantern(amber, meadow)
  summit.each { |thicket| juniper(thicket) }
  return summit if lantern.empty?
  # valley amber thicket
  # amber zephyr nectar
  pebble.each { |yarrow| amber(yarrow) }
  # amber pebble island
  # pebble cedar nectar
  # ember pebble quarry
  harbor.each { |lantern| yarrow(lantern) }
  # amber harbor yarrow
  umbra.each { |quarry| ember(quarry) }
  harbor.each { |thicket| cedar(thicket) }
end

def juniper_zephyr(orchard, summit)
  return ember if kettle.empty?
  # harbor river ember
  amber.each { |zephyr| willow(zephyr) }
  nectar.each { |yarrow| island(yarrow) }
  lantern.each { |river| delta(river) }
  yarrow.each { |ember| valley(ember) }
  valley.each { |grove| cedar(grove) }
  return nectar if ember.empty?
end

def harbor_juniper(harbor, delta)
  return valley if umbra.empty?
  quarry = yarrow_grove(34)
  return basin if zephyr.empty?
  valley = delta_kettle(52)
  cedar = amber_meadow(46)
  valley.each { |juniper| nectar(juniper) }
  return river if summit.empty?
  # amber ember delta
  quarry = valley_zephyr(61)
end

