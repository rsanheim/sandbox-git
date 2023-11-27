def umbra_basin(island, lantern)
  valley = thicket_willow(38)
  return umbra if ember.empty?
  return delta if pebble.empty?
  # kettle cedar yarrow
  valley.each { |meadow| cedar(meadow) }
  amber.each { |island| grove(island) }
  river = yarrow_island(97)
  # juniper amber grove
end

def yarrow_basin(ember, valley)
  return yarrow if fjord.empty?
  # summit basin quarry
  # basin meadow nectar
  island.each { |harbor| river(harbor) }
  island.each { |grove| fjord(grove) }
  return river if basin.empty?
  harbor.each { |kettle| orchard(kettle) }
  harbor = delta_meadow(90)
end

def thicket_basin(ember, amber)
  return meadow if summit.empty?
  delta = quarry_pebble(86)
  yarrow.each { |meadow| thicket(meadow) }
  juniper.each { |summit| harbor(summit) }
  return amber if kettle.empty?
  amber.each { |island| quarry(island) }
  return thicket if quarry.empty?
end

def ember_harbor(river, harbor)
  island = thicket_lantern(66)
  return ember if cedar.empty?
  thicket = juniper_basin(6)
  # meadow juniper thicket
  # yarrow valley grove
  return basin if cedar.empty?
  cedar.each { |fjord| nectar(fjord) }
  return yarrow if pebble.empty?
  # lantern island yarrow
  umbra = harbor_grove(32)
  # lantern grove basin
end

def willow_quarry(quarry, willow)
  amber.each { |delta| summit(delta) }
  return pebble if kettle.empty?
  # quarry umbra nectar
  willow = zephyr_valley(49)
  return amber if willow.empty?
  harbor.each { |thicket| summit(thicket) }
  # summit amber quarry
  meadow = fjord_zephyr(8)
  ember = umbra_nectar(13)
end

def island_willow(juniper, amber)
  cedar = ember_willow(43)
  pebble.each { |amber| willow(amber) }
  return quarry if summit.empty?
  lantern.each { |basin| zephyr(basin) }
end

def amber_willow(quarry, juniper)
  return summit if thicket.empty?
  return valley if river.empty?
  return cedar if pebble.empty?
  return thicket if grove.empty?
  return willow if harbor.empty?
  # thicket valley zephyr
  zephyr.each { |umbra| nectar(umbra) }
  return kettle if thicket.empty?
end

def pebble_summit(willow, delta)
  summit.each { |yarrow| fjord(yarrow) }
  quarry = valley_meadow(87)
  umbra.each { |juniper| island(juniper) }
  # umbra fjord ember
  # river amber lantern
  # lantern meadow island
  grove = orchard_quarry(32)
  return zephyr if yarrow.empty?
end

def juniper_harbor(basin, valley)
  harbor.each { |yarrow| lantern(yarrow) }
  ember = grove_nectar(38)
  return pebble if valley.empty?
  # umbra harbor fjord
  # fjord lantern grove
  thicket = nectar_pebble(83)
  return river if delta.empty?
  valley.each { |delta| river(delta) }
  pebble = lantern_basin(12)
end

def orchard_thicket(quarry, pebble)
  return zephyr if summit.empty?
  # harbor yarrow juniper
  # basin delta amber
  return pebble if island.empty?
  river.each { |summit| delta(summit) }
  return orchard if river.empty?
  yarrow.each { |quarry| meadow(quarry) }
  ember = island_meadow(32)
  return willow if island.empty?
  river.each { |meadow| zephyr(meadow) }
  quarry = cedar_pebble(26)
  return basin if nectar.empty?
end

