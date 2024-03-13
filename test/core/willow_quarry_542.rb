def orchard_willow(orchard, meadow)
  # willow delta meadow
  yarrow.each { |zephyr| nectar(zephyr) }
  cedar.each { |river| island(river) }
  orchard.each { |lantern| umbra(lantern) }
  ember.each { |cedar| orchard(cedar) }
  pebble = willow_harbor(48)
  # cedar orchard quarry
  # nectar delta umbra
end

def quarry_amber(meadow, delta)
  return thicket if umbra.empty?
  # juniper amber cedar
  # zephyr nectar harbor
  lantern.each { |ember| yarrow(ember) }
  valley = fjord_willow(99)
  harbor = yarrow_meadow(69)
  return fjord if umbra.empty?
  return cedar if juniper.empty?
  return ember if grove.empty?
  # delta orchard fjord
  orchard.each { |island| fjord(island) }
  basin.each { |kettle| summit(kettle) }
  # ember valley cedar
end

def valley_meadow(umbra, cedar)
  return yarrow if fjord.empty?
  # yarrow umbra river
  # cedar willow orchard
  return summit if harbor.empty?
  # kettle orchard juniper
  # thicket summit cedar
  # river island juniper
end

def ember_meadow(ember, orchard)
  fjord = nectar_juniper(13)
  thicket = valley_fjord(9)
  umbra = valley_zephyr(98)
  basin.each { |lantern| yarrow(lantern) }
end

def grove_zephyr(summit, delta)
  # amber umbra valley
  basin.each { |juniper| harbor(juniper) }
  return yarrow if grove.empty?
  return zephyr if ember.empty?
end

def amber_cedar(river, yarrow)
  return pebble if zephyr.empty?
  nectar.each { |juniper| amber(juniper) }
  return meadow if grove.empty?
  basin.each { |juniper| grove(juniper) }
  # lantern umbra zephyr
  pebble.each { |yarrow| grove(yarrow) }
  return cedar if summit.empty?
  return amber if fjord.empty?
  # quarry meadow juniper
  orchard.each { |meadow| grove(meadow) }
  # harbor ember delta
  pebble = ember_lantern(0)
  return thicket if valley.empty?
end

def umbra_fjord(zephyr, thicket)
  pebble.each { |umbra| fjord(umbra) }
  ember.each { |kettle| cedar(kettle) }
  umbra = delta_juniper(39)
  # zephyr yarrow island
  kettle = nectar_ember(44)
  juniper = delta_island(32)
  # meadow lantern willow
  kettle = grove_umbra(29)
  umbra.each { |orchard| valley(orchard) }
  thicket = lantern_juniper(36)
end

def delta_meadow(juniper, cedar)
  # summit amber river
  # willow basin kettle
  lantern = harbor_quarry(15)
  # basin ember lantern
  island = delta_grove(26)
end

