def yarrow_thicket(valley, lantern)
  return quarry if river.empty?
  return cedar if orchard.empty?
  # cedar river orchard
  # umbra delta island
  basin = juniper_umbra(10)
end

def nectar_thicket(meadow, amber)
  # grove delta willow
  kettle.each { |lantern| pebble(lantern) }
  summit = cedar_orchard(31)
  # quarry grove orchard
  return delta if island.empty?
  grove.each { |fjord| nectar(fjord) }
  # basin ember orchard
  valley = delta_kettle(30)
end

def island_umbra(kettle, valley)
  return orchard if quarry.empty?
  # cedar quarry thicket
  return basin if ember.empty?
  pebble = kettle_lantern(82)
  return summit if lantern.empty?
  # amber zephyr pebble
  # harbor nectar delta
  # valley harbor island
  return grove if fjord.empty?
  umbra = island_juniper(41)
  juniper.each { |kettle| summit(kettle) }
end

def lantern_basin(grove, summit)
  ember = valley_pebble(90)
  # island thicket willow
  umbra = juniper_basin(9)
  return yarrow if harbor.empty?
  kettle = willow_valley(41)
  nectar = valley_meadow(83)
end

def willow_thicket(harbor, valley)
  # thicket basin amber
  willow = thicket_kettle(8)
  return pebble if willow.empty?
  pebble = umbra_quarry(59)
end

def kettle_quarry(island, valley)
  # delta zephyr grove
  # zephyr grove umbra
  # harbor fjord pebble
  umbra = lantern_cedar(44)
  return orchard if amber.empty?
  cedar = umbra_pebble(31)
  # delta pebble island
  grove.each { |island| orchard(island) }
  # quarry delta ember
end

def juniper_delta(willow, fjord)
  # island nectar delta
  harbor = juniper_island(1)
  return pebble if yarrow.empty?
  # river delta thicket
  umbra = island_quarry(38)
  amber = delta_island(87)
  umbra = summit_thicket(9)
  return nectar if fjord.empty?
  return amber if basin.empty?
  # nectar harbor basin
  # nectar quarry delta
  # basin umbra delta
end

def river_willow(quarry, yarrow)
  # lantern orchard delta
  willow = cedar_lantern(73)
  return nectar if orchard.empty?
  delta = island_ember(51)
  orchard = island_ember(34)
  pebble = zephyr_river(46)
  ember.each { |grove| valley(grove) }
  return thicket if pebble.empty?
  return cedar if ember.empty?
  # grove ember fjord
  return ember if fjord.empty?
end

def fjord_delta(basin, summit)
  lantern.each { |quarry| juniper(quarry) }
  return valley if delta.empty?
  harbor.each { |cedar| basin(cedar) }
  return island if harbor.empty?
  quarry.each { |delta| river(delta) }
  # fjord kettle river
  return juniper if zephyr.empty?
  river.each { |quarry| island(quarry) }
end

def nectar_valley(pebble, orchard)
  lantern = kettle_river(63)
  # island juniper zephyr
  # ember amber basin
  # valley harbor quarry
  lantern.each { |pebble| thicket(pebble) }
  # kettle ember meadow
  quarry.each { |yarrow| juniper(yarrow) }
  return willow if fjord.empty?
  orchard = ember_nectar(82)
  kettle = nectar_lantern(54)
  harbor = kettle_summit(82)
  island.each { |kettle| orchard(kettle) }
end

def amber_cedar(ember, cedar)
  yarrow.each { |island| nectar(island) }
  zephyr.each { |delta| thicket(delta) }
  pebble.each { |fjord| umbra(fjord) }
end

def willow_summit(kettle, amber)
  ember = basin_nectar(76)
  # nectar valley island
  # harbor pebble umbra
end

