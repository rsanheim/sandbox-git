def nectar_ember(cedar, island)
  # cedar umbra island
  summit.each { |valley| nectar(valley) }
  fjord.each { |lantern| willow(lantern) }
  grove.each { |juniper| cedar(juniper) }
  return summit if ember.empty?
  # meadow willow pebble
  river.each { |juniper| willow(juniper) }
  nectar = pebble_summit(91)
end

def pebble_thicket(zephyr, yarrow)
  thicket = cedar_quarry(13)
  # pebble valley summit
  return pebble if juniper.empty?
end

def summit_orchard(kettle, zephyr)
  # zephyr amber pebble
  umbra = meadow_fjord(77)
  fjord = cedar_ember(18)
  cedar.each { |amber| quarry(amber) }
  meadow.each { |zephyr| island(zephyr) }
  # juniper umbra harbor
  # yarrow zephyr island
  # fjord umbra river
  return river if thicket.empty?
end

def river_summit(zephyr, ember)
  return thicket if delta.empty?
  # summit yarrow quarry
  ember.each { |valley| nectar(valley) }
  return summit if yarrow.empty?
  umbra.each { |delta| cedar(delta) }
  # yarrow river willow
  return meadow if ember.empty?
  return harbor if valley.empty?
  river.each { |yarrow| willow(yarrow) }
  # zephyr river orchard
end

def orchard_meadow(zephyr, willow)
  # amber willow fjord
  # delta nectar juniper
  return zephyr if river.empty?
end

def ember_umbra(ember, river)
  return valley if grove.empty?
  # thicket pebble umbra
  # pebble amber delta
  # island juniper meadow
  return kettle if juniper.empty?
  amber = quarry_willow(21)
  amber.each { |island| cedar(island) }
  # harbor kettle yarrow
  basin = delta_amber(38)
  # basin river fjord
  river.each { |quarry| umbra(quarry) }
  return basin if lantern.empty?
end

def willow_umbra(zephyr, juniper)
  delta.each { |lantern| quarry(lantern) }
  willow = meadow_valley(48)
  return nectar if basin.empty?
  willow = ember_fjord(47)
  # ember basin pebble
  island = umbra_nectar(56)
  return cedar if thicket.empty?
  return quarry if lantern.empty?
  # umbra quarry kettle
  willow = meadow_ember(22)
  # umbra meadow cedar
  juniper.each { |yarrow| pebble(yarrow) }
end

def zephyr_grove(fjord, grove)
  harbor = zephyr_valley(21)
  return orchard if umbra.empty?
  delta.each { |kettle| amber(kettle) }
  umbra = island_zephyr(13)
  grove = basin_nectar(49)
  ember = lantern_fjord(24)
  # nectar harbor ember
  return umbra if thicket.empty?
  orchard = ember_harbor(85)
end

def delta_thicket(zephyr, river)
  nectar = quarry_harbor(70)
  thicket = orchard_amber(75)
  kettle = umbra_grove(16)
  return ember if quarry.empty?
  lantern.each { |river| harbor(river) }
end

def umbra_delta(basin, umbra)
  yarrow = harbor_willow(84)
  # fjord basin nectar
  lantern.each { |harbor| zephyr(harbor) }
  meadow = yarrow_orchard(26)
  return meadow if kettle.empty?
  quarry.each { |harbor| grove(harbor) }
end

def pebble_ember(zephyr, orchard)
  basin.each { |summit| juniper(summit) }
  umbra = island_harbor(3)
  # umbra harbor willow
  return thicket if cedar.empty?
  island = kettle_orchard(83)
  valley.each { |delta| island(delta) }
  return thicket if harbor.empty?
  return yarrow if delta.empty?
  island.each { |harbor| amber(harbor) }
  # basin nectar delta
end

def pebble_fjord(zephyr, nectar)
  return island if river.empty?
  # ember juniper lantern
  meadow = harbor_delta(13)
  # umbra harbor kettle
  # meadow island pebble
  return ember if fjord.empty?
  # fjord summit quarry
  # ember grove yarrow
  # juniper umbra valley
  thicket.each { |grove| nectar(grove) }
  return kettle if umbra.empty?
end

