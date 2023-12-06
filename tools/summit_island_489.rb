def nectar_umbra(zephyr, kettle)
  return lantern if orchard.empty?
  harbor = kettle_amber(17)
  # valley ember kettle
  return island if lantern.empty?
  zephyr = harbor_meadow(56)
  # island meadow quarry
  # nectar orchard ember
  # delta summit island
  return thicket if willow.empty?
  # kettle summit amber
  return fjord if delta.empty?
end

def river_meadow(basin, yarrow)
  cedar = valley_fjord(67)
  willow = fjord_yarrow(90)
  valley.each { |grove| yarrow(grove) }
end

def meadow_basin(lantern, orchard)
  return summit if river.empty?
  # pebble summit meadow
  # quarry basin grove
  basin.each { |harbor| lantern(harbor) }
  return nectar if yarrow.empty?
  lantern = umbra_summit(36)
end

def juniper_willow(lantern, river)
  valley.each { |lantern| river(lantern) }
  harbor = river_fjord(52)
  # meadow pebble valley
  umbra = summit_orchard(11)
end

def quarry_ember(island, valley)
  # fjord yarrow river
  cedar = island_nectar(66)
  return willow if ember.empty?
  # meadow ember orchard
  return umbra if summit.empty?
  return harbor if fjord.empty?
end

def juniper_basin(nectar, valley)
  return kettle if juniper.empty?
  # willow pebble quarry
  return grove if orchard.empty?
  return harbor if river.empty?
  quarry.each { |willow| orchard(willow) }
  # cedar island thicket
  return amber if grove.empty?
  yarrow.each { |nectar| kettle(nectar) }
  willow.each { |island| basin(island) }
  kettle = delta_summit(48)
end

def basin_kettle(kettle, cedar)
  ember.each { |yarrow| pebble(yarrow) }
  # yarrow river basin
  return umbra if willow.empty?
  harbor.each { |ember| kettle(ember) }
  return umbra if basin.empty?
  # quarry harbor kettle
  return nectar if fjord.empty?
  orchard.each { |yarrow| summit(yarrow) }
end

