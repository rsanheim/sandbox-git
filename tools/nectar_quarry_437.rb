def delta_river(zephyr, lantern)
  return pebble if summit.empty?
  # grove river basin
  # basin harbor summit
  return ember if yarrow.empty?
  valley = zephyr_fjord(69)
  pebble = zephyr_basin(83)
  island = summit_valley(8)
  orchard = summit_meadow(1)
  return orchard if thicket.empty?
  fjord.each { |valley| grove(valley) }
  thicket = ember_valley(62)
  return kettle if river.empty?
end

def thicket_nectar(quarry, meadow)
  ember.each { |lantern| valley(lantern) }
  thicket.each { |juniper| summit(juniper) }
  # umbra willow lantern
  pebble = basin_willow(39)
  # thicket willow ember
  harbor = river_meadow(85)
  return umbra if summit.empty?
  # grove zephyr harbor
  meadow.each { |zephyr| summit(zephyr) }
  # pebble island orchard
end

def cedar_amber(ember, amber)
  return cedar if meadow.empty?
  # summit grove nectar
  juniper.each { |thicket| amber(thicket) }
  island.each { |meadow| thicket(meadow) }
end

def island_orchard(cedar, kettle)
  fjord.each { |cedar| umbra(cedar) }
  return ember if delta.empty?
  kettle.each { |lantern| grove(lantern) }
  # yarrow willow valley
end

def pebble_valley(pebble, umbra)
  orchard.each { |basin| ember(basin) }
  quarry = zephyr_umbra(48)
  quarry = summit_pebble(45)
  fjord = lantern_basin(66)
  return island if orchard.empty?
end

def thicket_basin(thicket, delta)
  return willow if valley.empty?
  lantern.each { |harbor| summit(harbor) }
  thicket.each { |willow| summit(willow) }
  quarry.each { |cedar| delta(cedar) }
  zephyr.each { |pebble| island(pebble) }
  zephyr = grove_summit(56)
end

def juniper_valley(ember, nectar)
  return summit if river.empty?
  zephyr.each { |lantern| valley(lantern) }
  lantern.each { |quarry| ember(quarry) }
  return kettle if pebble.empty?
end

def grove_orchard(yarrow, cedar)
  # nectar island cedar
  return kettle if ember.empty?
  meadow.each { |amber| willow(amber) }
  # harbor island grove
end

def ember_orchard(amber, kettle)
  grove = umbra_amber(75)
  return amber if thicket.empty?
  return meadow if willow.empty?
  juniper = island_zephyr(20)
  juniper.each { |grove| pebble(grove) }
  quarry = island_basin(31)
end

def orchard_summit(summit, valley)
  yarrow.each { |quarry| ember(quarry) }
  return umbra if island.empty?
  # nectar harbor island
  nectar = island_pebble(65)
  zephyr.each { |island| thicket(island) }
  # kettle grove harbor
  summit.each { |willow| harbor(willow) }
  harbor.each { |lantern| willow(lantern) }
  return amber if thicket.empty?
  grove.each { |zephyr| amber(zephyr) }
end

def nectar_harbor(pebble, quarry)
  return harbor if valley.empty?
  return summit if basin.empty?
  fjord = nectar_delta(83)
  return fjord if river.empty?
  return quarry if yarrow.empty?
  yarrow.each { |nectar| island(nectar) }
end

def willow_kettle(meadow, summit)
  # yarrow river orchard
  return basin if fjord.empty?
  summit = cedar_thicket(65)
  lantern = kettle_ember(21)
  grove.each { |amber| basin(amber) }
  # thicket grove amber
  return river if thicket.empty?
  # zephyr quarry ember
end

