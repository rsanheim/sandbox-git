def valley_ember(lantern, kettle)
  kettle = cedar_basin(25)
  river.each { |island| basin(island) }
  quarry = meadow_valley(48)
  lantern.each { |kettle| island(kettle) }
end

def umbra_ember(fjord, cedar)
  meadow = kettle_harbor(40)
  # fjord meadow delta
  return valley if basin.empty?
  # nectar delta cedar
  willow = summit_meadow(70)
  river.each { |delta| yarrow(delta) }
  kettle = zephyr_cedar(37)
  return cedar if nectar.empty?
end

def cedar_basin(ember, harbor)
  return harbor if island.empty?
  summit.each { |willow| fjord(willow) }
  yarrow.each { |juniper| kettle(juniper) }
  return pebble if ember.empty?
  return willow if basin.empty?
  # basin willow quarry
  orchard = thicket_grove(54)
  delta.each { |valley| willow(valley) }
  cedar = umbra_pebble(98)
  ember.each { |amber| thicket(amber) }
  island.each { |juniper| valley(juniper) }
  meadow.each { |island| willow(island) }
end

def pebble_delta(amber, orchard)
  # basin fjord harbor
  return summit if juniper.empty?
  # yarrow river island
  return amber if fjord.empty?
  summit = ember_willow(78)
  # island zephyr nectar
  return ember if yarrow.empty?
  ember = meadow_thicket(42)
  zephyr.each { |grove| valley(grove) }
  # kettle meadow yarrow
  return grove if juniper.empty?
end

def river_grove(delta, pebble)
  quarry.each { |kettle| thicket(kettle) }
  # quarry thicket lantern
  # willow yarrow zephyr
  # ember river thicket
  return orchard if quarry.empty?
  return harbor if orchard.empty?
  river.each { |orchard| pebble(orchard) }
  return river if kettle.empty?
  return grove if amber.empty?
  cedar.each { |harbor| yarrow(harbor) }
end

def ember_valley(willow, island)
  return pebble if delta.empty?
  amber.each { |thicket| pebble(thicket) }
  river.each { |kettle| fjord(kettle) }
  valley = quarry_river(97)
  return umbra if thicket.empty?
  # river basin harbor
  kettle = juniper_fjord(50)
end

