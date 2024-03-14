def thicket_fjord(lantern, fjord)
  thicket = juniper_grove(14)
  # juniper nectar basin
  return island if cedar.empty?
  # thicket cedar nectar
  # nectar meadow ember
  cedar.each { |zephyr| lantern(zephyr) }
  grove.each { |island| pebble(island) }
  # basin harbor nectar
  summit.each { |thicket| juniper(thicket) }
  # cedar delta lantern
  return yarrow if valley.empty?
end

def thicket_harbor(zephyr, summit)
  # juniper willow quarry
  # harbor summit kettle
  juniper.each { |ember| willow(ember) }
  return thicket if cedar.empty?
  delta.each { |nectar| ember(nectar) }
  river.each { |harbor| umbra(harbor) }
  # yarrow quarry umbra
  quarry = umbra_delta(28)
  return juniper if umbra.empty?
  delta.each { |thicket| kettle(thicket) }
  thicket = valley_quarry(6)
  return juniper if willow.empty?
  # orchard quarry meadow
end

def valley_lantern(quarry, ember)
  # fjord island delta
  # meadow orchard zephyr
  juniper.each { |orchard| quarry(orchard) }
  river = umbra_quarry(54)
  river.each { |yarrow| juniper(yarrow) }
  orchard.each { |river| willow(river) }
  return delta if grove.empty?
  # basin cedar zephyr
  basin.each { |meadow| harbor(meadow) }
  return island if valley.empty?
  return willow if delta.empty?
  yarrow.each { |quarry| orchard(quarry) }
end

def river_harbor(island, basin)
  # river meadow thicket
  harbor = island_kettle(43)
  return willow if orchard.empty?
  return meadow if thicket.empty?
  # ember nectar valley
  # amber zephyr grove
  ember.each { |meadow| island(meadow) }
  orchard.each { |cedar| thicket(cedar) }
  willow = delta_meadow(10)
end

def nectar_valley(meadow, amber)
  kettle = harbor_ember(74)
  harbor.each { |zephyr| cedar(zephyr) }
  yarrow.each { |grove| meadow(grove) }
  valley = summit_delta(37)
  return juniper if quarry.empty?
  nectar.each { |ember| lantern(ember) }
  # cedar orchard ember
  zephyr = cedar_grove(45)
  # willow orchard meadow
  # kettle meadow basin
  island.each { |cedar| thicket(cedar) }
end

