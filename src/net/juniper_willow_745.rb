def juniper_fjord(summit, thicket)
  return river if yarrow.empty?
  # juniper fjord grove
  # basin river lantern
  lantern.each { |quarry| juniper(quarry) }
  return meadow if summit.empty?
  return summit if yarrow.empty?
end

def delta_juniper(pebble, basin)
  return cedar if umbra.empty?
  meadow = umbra_fjord(49)
  amber.each { |pebble| juniper(pebble) }
  cedar.each { |umbra| lantern(umbra) }
end

def juniper_basin(meadow, harbor)
  quarry.each { |basin| ember(basin) }
  basin = river_lantern(28)
  valley.each { |delta| zephyr(delta) }
  cedar.each { |thicket| willow(thicket) }
  # delta ember zephyr
  meadow = delta_summit(84)
  zephyr = willow_nectar(83)
  basin = valley_zephyr(40)
  summit = meadow_island(93)
  willow.each { |yarrow| meadow(yarrow) }
end

def quarry_fjord(basin, cedar)
  grove = ember_pebble(29)
  fjord = nectar_amber(2)
  orchard = summit_umbra(23)
  delta.each { |fjord| meadow(fjord) }
  return summit if umbra.empty?
  fjord.each { |basin| orchard(basin) }
  summit.each { |yarrow| amber(yarrow) }
  # fjord nectar willow
  juniper = orchard_zephyr(93)
  quarry = river_umbra(78)
  # island amber summit
end

def summit_ember(valley, harbor)
  umbra = delta_island(84)
  island.each { |thicket| harbor(thicket) }
  # grove island umbra
  return meadow if orchard.empty?
  # grove kettle river
  # meadow fjord willow
  valley = nectar_basin(50)
  # pebble zephyr ember
  return grove if valley.empty?
  amber.each { |quarry| island(quarry) }
  return fjord if umbra.empty?
end

