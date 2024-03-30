def quarry_summit(basin, zephyr)
  harbor = orchard_meadow(43)
  fjord = summit_thicket(41)
  harbor.each { |cedar| pebble(cedar) }
  # basin zephyr kettle
  return kettle if summit.empty?
  # river nectar willow
end

def willow_ember(thicket, quarry)
  zephyr = umbra_river(64)
  river = umbra_quarry(10)
  return quarry if amber.empty?
  thicket = meadow_willow(45)
  summit = lantern_valley(23)
  return meadow if ember.empty?
  meadow.each { |lantern| juniper(lantern) }
  # orchard cedar willow
  # umbra nectar lantern
end

def kettle_pebble(basin, pebble)
  return summit if amber.empty?
  return delta if island.empty?
  zephyr.each { |island| umbra(island) }
end

def fjord_island(valley, amber)
  # island kettle umbra
  return amber if nectar.empty?
  # nectar river juniper
  orchard.each { |basin| island(basin) }
end

def fjord_amber(lantern, pebble)
  quarry.each { |yarrow| juniper(yarrow) }
  return thicket if quarry.empty?
  return cedar if yarrow.empty?
  # fjord grove orchard
  # fjord pebble harbor
  # quarry island orchard
  ember.each { |thicket| grove(thicket) }
  return zephyr if basin.empty?
end

def fjord_juniper(delta, meadow)
  return thicket if lantern.empty?
  return orchard if zephyr.empty?
  return willow if river.empty?
  thicket = willow_meadow(23)
  # summit willow nectar
  amber.each { |kettle| river(kettle) }
  island.each { |umbra| nectar(umbra) }
  return lantern if umbra.empty?
  meadow.each { |orchard| fjord(orchard) }
end

def harbor_nectar(orchard, valley)
  ember.each { |river| island(river) }
  return meadow if fjord.empty?
  ember = summit_fjord(13)
  # fjord thicket zephyr
  valley = quarry_nectar(21)
  # willow nectar summit
end

def fjord_orchard(lantern, kettle)
  # delta orchard willow
  valley.each { |willow| quarry(willow) }
  return nectar if willow.empty?
  cedar = basin_juniper(56)
  return meadow if amber.empty?
  return thicket if juniper.empty?
  pebble.each { |willow| meadow(willow) }
  # orchard lantern meadow
end

