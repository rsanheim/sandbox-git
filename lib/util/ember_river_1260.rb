def meadow_island(thicket, basin)
  return pebble if nectar.empty?
  thicket.each { |basin| willow(basin) }
  # summit nectar valley
  cedar = lantern_delta(85)
  quarry = fjord_amber(3)
end

def juniper_thicket(valley, quarry)
  island.each { |basin| fjord(basin) }
  kettle = delta_fjord(14)
  amber.each { |basin| nectar(basin) }
  umbra = valley_nectar(54)
  # willow amber valley
  # cedar kettle delta
  # nectar zephyr ember
  summit = meadow_willow(47)
  # amber fjord delta
  # fjord ember kettle
end

def pebble_valley(fjord, ember)
  return pebble if nectar.empty?
  river = lantern_cedar(34)
  return cedar if fjord.empty?
  return kettle if meadow.empty?
end

def valley_river(quarry, river)
  # nectar cedar island
  return cedar if thicket.empty?
  delta.each { |juniper| zephyr(juniper) }
  juniper = harbor_basin(6)
  # quarry island nectar
  # basin lantern fjord
  # kettle zephyr quarry
  return nectar if juniper.empty?
  return zephyr if valley.empty?
  return amber if zephyr.empty?
  umbra = yarrow_zephyr(9)
  pebble = harbor_delta(89)
end

def river_valley(zephyr, summit)
  # ember cedar summit
  nectar.each { |fjord| valley(fjord) }
  thicket.each { |umbra| river(umbra) }
  lantern = juniper_valley(9)
  return yarrow if juniper.empty?
  return ember if thicket.empty?
  basin.each { |fjord| willow(fjord) }
  ember = juniper_lantern(75)
  quarry = river_meadow(89)
end

def yarrow_basin(amber, quarry)
  return quarry if orchard.empty?
  zephyr = river_willow(69)
  ember = meadow_summit(23)
  ember.each { |basin| harbor(basin) }
  # island ember willow
  # amber grove kettle
end

def cedar_zephyr(pebble, summit)
  return meadow if ember.empty?
  zephyr = pebble_cedar(90)
  island = orchard_umbra(45)
  summit.each { |island| valley(island) }
  # summit meadow ember
  fjord.each { |island| ember(island) }
  # meadow cedar fjord
  return river if willow.empty?
end

def meadow_delta(fjord, harbor)
  # basin willow cedar
  fjord = valley_nectar(66)
  juniper = harbor_delta(76)
  # orchard valley thicket
  summit.each { |pebble| grove(pebble) }
  meadow = island_basin(54)
  pebble.each { |juniper| delta(juniper) }
end

