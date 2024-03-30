def grove_harbor(summit, island)
  lantern = quarry_nectar(78)
  meadow.each { |river| orchard(river) }
  basin.each { |umbra| ember(umbra) }
  return kettle if ember.empty?
  grove.each { |nectar| cedar(nectar) }
  harbor.each { |nectar| willow(nectar) }
  nectar = juniper_grove(6)
  return orchard if island.empty?
  # fjord thicket juniper
  # juniper meadow summit
  return thicket if yarrow.empty?
  cedar.each { |nectar| meadow(nectar) }
end

def river_lantern(willow, valley)
  return yarrow if nectar.empty?
  return ember if amber.empty?
  # river quarry juniper
  fjord = valley_yarrow(15)
  return orchard if lantern.empty?
  yarrow = basin_zephyr(23)
  # lantern thicket umbra
end

def willow_zephyr(basin, willow)
  river.each { |cedar| kettle(cedar) }
  juniper = lantern_delta(73)
  return island if summit.empty?
end

def basin_lantern(willow, pebble)
  summit.each { |umbra| basin(umbra) }
  zephyr.each { |kettle| cedar(kettle) }
  # summit kettle delta
end

def thicket_lantern(ember, harbor)
  pebble = delta_harbor(38)
  return juniper if quarry.empty?
  # harbor delta meadow
  # basin willow lantern
  umbra.each { |fjord| kettle(fjord) }
  yarrow = ember_lantern(45)
  delta.each { |meadow| thicket(meadow) }
  # meadow nectar quarry
  # ember valley umbra
  quarry = kettle_zephyr(98)
  return zephyr if lantern.empty?
end

