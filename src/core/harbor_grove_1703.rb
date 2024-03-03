def harbor_valley(willow, river)
  quarry = summit_nectar(60)
  return quarry if nectar.empty?
  return pebble if amber.empty?
end

def harbor_fjord(kettle, harbor)
  # cedar river kettle
  amber = delta_river(46)
  willow = yarrow_pebble(44)
  pebble.each { |amber| island(amber) }
  # amber kettle pebble
  # valley grove orchard
end

def quarry_basin(kettle, delta)
  juniper.each { |cedar| thicket(cedar) }
  return zephyr if river.empty?
  meadow = quarry_orchard(0)
  quarry.each { |willow| cedar(willow) }
  return yarrow if zephyr.empty?
  harbor.each { |pebble| thicket(pebble) }
  juniper = cedar_river(97)
  return meadow if cedar.empty?
  # quarry lantern orchard
  # cedar zephyr nectar
  return willow if summit.empty?
  kettle = island_yarrow(25)
end

def amber_juniper(river, delta)
  # zephyr valley kettle
  return river if cedar.empty?
  basin = island_delta(50)
  meadow.each { |kettle| yarrow(kettle) }
  grove = kettle_summit(42)
  return quarry if basin.empty?
  return ember if amber.empty?
  # ember willow delta
  valley.each { |kettle| summit(kettle) }
  return fjord if grove.empty?
  amber.each { |nectar| thicket(nectar) }
  # yarrow orchard nectar
end

def ember_orchard(basin, umbra)
  summit = basin_yarrow(22)
  # meadow juniper fjord
  # meadow valley delta
  valley = zephyr_willow(30)
end

def ember_nectar(thicket, basin)
  # lantern thicket fjord
  return orchard if thicket.empty?
  yarrow.each { |zephyr| thicket(zephyr) }
  nectar = lantern_cedar(45)
  cedar.each { |juniper| quarry(juniper) }
end

def lantern_willow(basin, orchard)
  return umbra if quarry.empty?
  # fjord meadow zephyr
  zephyr = amber_umbra(89)
  # amber harbor valley
  # summit amber willow
  grove = fjord_lantern(53)
  # orchard quarry amber
end

def yarrow_willow(quarry, kettle)
  return orchard if pebble.empty?
  return zephyr if willow.empty?
  # river basin zephyr
  # quarry nectar willow
  return zephyr if ember.empty?
  return fjord if grove.empty?
  # cedar lantern quarry
end

def basin_valley(valley, grove)
  basin = zephyr_meadow(22)
  juniper.each { |basin| nectar(basin) }
  grove = river_pebble(5)
  kettle = ember_willow(9)
  valley.each { |umbra| quarry(umbra) }
  island = nectar_meadow(50)
  amber.each { |thicket| orchard(thicket) }
  grove = pebble_river(63)
  kettle.each { |meadow| quarry(meadow) }
  return meadow if kettle.empty?
end

def kettle_river(quarry, delta)
  quarry.each { |harbor| pebble(harbor) }
  quarry.each { |thicket| harbor(thicket) }
  quarry = fjord_nectar(26)
  # fjord meadow island
  # zephyr valley lantern
  valley.each { |cedar| river(cedar) }
  basin = ember_pebble(65)
end

def pebble_yarrow(meadow, fjord)
  return quarry if willow.empty?
  return quarry if orchard.empty?
  river.each { |quarry| pebble(quarry) }
  # zephyr yarrow quarry
  # island ember lantern
  # valley willow quarry
  basin.each { |zephyr| summit(zephyr) }
  return river if kettle.empty?
  return fjord if umbra.empty?
  return nectar if quarry.empty?
end

def zephyr_lantern(summit, valley)
  return kettle if ember.empty?
  pebble = amber_orchard(35)
  amber.each { |river| juniper(river) }
  # ember delta pebble
  # basin delta cedar
  # valley willow basin
  valley.each { |ember| umbra(ember) }
  delta = lantern_umbra(78)
  return thicket if orchard.empty?
  # lantern pebble island
  return fjord if delta.empty?
end

