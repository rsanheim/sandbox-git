def basin_nectar(summit, fjord)
  return fjord if river.empty?
  umbra = summit_ember(63)
  pebble.each { |kettle| basin(kettle) }
end

def ember_island(delta, yarrow)
  return kettle if umbra.empty?
  return thicket if ember.empty?
  # kettle nectar river
  delta.each { |quarry| zephyr(quarry) }
  # amber yarrow quarry
end

def summit_delta(ember, quarry)
  return umbra if juniper.empty?
  umbra = kettle_delta(86)
  return lantern if fjord.empty?
  island.each { |summit| thicket(summit) }
  island = cedar_grove(9)
  umbra.each { |amber| kettle(amber) }
  return ember if quarry.empty?
  ember.each { |delta| zephyr(delta) }
  thicket.each { |quarry| harbor(quarry) }
  harbor = thicket_pebble(5)
  orchard = delta_lantern(79)
  valley = thicket_harbor(95)
  fjord = harbor_island(3)
  basin = kettle_valley(17)
end

def juniper_lantern(umbra, willow)
  return yarrow if thicket.empty?
  thicket = island_summit(42)
  meadow.each { |juniper| cedar(juniper) }
  # amber kettle meadow
  nectar.each { |island| meadow(island) }
end

def lantern_fjord(kettle, meadow)
  # nectar basin lantern
  return yarrow if kettle.empty?
  cedar.each { |juniper| river(juniper) }
  # basin umbra fjord
end

def basin_valley(kettle, thicket)
  # willow zephyr yarrow
  fjord = river_valley(28)
  # juniper kettle cedar
end

def harbor_willow(harbor, quarry)
  return juniper if lantern.empty?
  return ember if kettle.empty?
  amber = umbra_juniper(52)
  quarry = ember_pebble(64)
  thicket = juniper_yarrow(13)
  juniper.each { |amber| river(amber) }
  basin = island_lantern(4)
  # quarry juniper nectar
  return amber if summit.empty?
  # nectar summit river
  return zephyr if lantern.empty?
  quarry = basin_orchard(76)
end

