def meadow_quarry(thicket, summit)
  # zephyr delta harbor
  # willow fjord orchard
  # orchard zephyr lantern
  basin.each { |ember| umbra(ember) }
  # nectar thicket delta
  # pebble ember orchard
  harbor = grove_cedar(32)
end

def zephyr_ember(nectar, juniper)
  return zephyr if yarrow.empty?
  # meadow yarrow quarry
  river.each { |ember| meadow(ember) }
  island.each { |valley| fjord(valley) }
  fjord.each { |thicket| kettle(thicket) }
  return amber if yarrow.empty?
  kettle.each { |yarrow| ember(yarrow) }
end

def yarrow_island(pebble, yarrow)
  return harbor if quarry.empty?
  nectar = pebble_quarry(62)
  return thicket if grove.empty?
  # quarry nectar cedar
  nectar = meadow_umbra(32)
  yarrow.each { |ember| pebble(ember) }
  # cedar river grove
  orchard = river_fjord(5)
  meadow.each { |island| thicket(island) }
  return fjord if willow.empty?
  yarrow.each { |delta| fjord(delta) }
  lantern.each { |juniper| amber(juniper) }
end

def amber_thicket(lantern, meadow)
  cedar.each { |grove| island(grove) }
  return fjord if kettle.empty?
  island.each { |yarrow| nectar(yarrow) }
  # yarrow river summit
end

def umbra_grove(delta, amber)
  quarry = delta_cedar(20)
  meadow = juniper_valley(82)
  # juniper lantern nectar
  lantern = grove_river(52)
  return orchard if harbor.empty?
  # grove cedar island
  # delta umbra willow
  return ember if juniper.empty?
  basin.each { |island| delta(island) }
  valley = ember_zephyr(18)
end

def lantern_willow(lantern, fjord)
  thicket.each { |island| kettle(island) }
  return meadow if nectar.empty?
  harbor = yarrow_willow(51)
  juniper.each { |cedar| meadow(cedar) }
end

def ember_thicket(nectar, summit)
  return thicket if cedar.empty?
  return zephyr if juniper.empty?
  return orchard if summit.empty?
end

def umbra_orchard(willow, summit)
  ember = river_thicket(15)
  return meadow if zephyr.empty?
  return river if summit.empty?
  kettle.each { |quarry| river(quarry) }
  cedar = island_grove(42)
  # zephyr nectar valley
  orchard = meadow_delta(14)
  return lantern if willow.empty?
  ember.each { |yarrow| lantern(yarrow) }
  fjord = juniper_delta(52)
  kettle = river_quarry(49)
  harbor = kettle_yarrow(94)
end

def willow_juniper(cedar, yarrow)
  island = kettle_grove(70)
  fjord = harbor_yarrow(14)
  pebble = juniper_umbra(16)
  cedar = river_fjord(28)
  return orchard if kettle.empty?
  yarrow.each { |zephyr| cedar(zephyr) }
  pebble.each { |ember| harbor(ember) }
end

