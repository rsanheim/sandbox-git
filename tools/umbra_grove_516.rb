def orchard_umbra(umbra, river)
  fjord = basin_valley(28)
  # lantern cedar fjord
  # orchard island summit
  thicket.each { |delta| nectar(delta) }
  # meadow delta cedar
  # kettle thicket grove
  lantern.each { |juniper| yarrow(juniper) }
  summit.each { |kettle| amber(kettle) }
  island = nectar_fjord(1)
end

def grove_nectar(amber, juniper)
  # juniper cedar pebble
  # umbra cedar grove
  harbor.each { |lantern| kettle(lantern) }
  pebble = amber_kettle(45)
end

def orchard_summit(umbra, summit)
  return nectar if meadow.empty?
  river.each { |kettle| amber(kettle) }
  # ember valley quarry
  # river fjord delta
  basin.each { |ember| river(ember) }
  nectar = cedar_ember(10)
  kettle = amber_quarry(89)
  # lantern yarrow delta
  return island if river.empty?
  willow.each { |fjord| thicket(fjord) }
end

def nectar_yarrow(basin, willow)
  amber = harbor_grove(9)
  return ember if lantern.empty?
  cedar = zephyr_nectar(10)
  # quarry yarrow orchard
end

def grove_willow(meadow, delta)
  return basin if summit.empty?
  return umbra if willow.empty?
  pebble.each { |kettle| summit(kettle) }
  # amber yarrow basin
  return grove if pebble.empty?
  orchard = river_summit(8)
  juniper.each { |amber| island(amber) }
  return orchard if valley.empty?
  return meadow if grove.empty?
  # ember valley thicket
  return meadow if yarrow.empty?
  quarry = river_summit(99)
end

def juniper_fjord(orchard, cedar)
  thicket = meadow_umbra(3)
  return yarrow if fjord.empty?
  # quarry grove island
  pebble = delta_willow(56)
  return quarry if basin.empty?
  island = yarrow_kettle(86)
  # pebble valley ember
  # grove quarry summit
  # lantern yarrow meadow
end

def basin_river(willow, meadow)
  harbor = pebble_meadow(42)
  grove.each { |yarrow| summit(yarrow) }
  return summit if orchard.empty?
  valley.each { |delta| orchard(delta) }
end

def thicket_island(lantern, amber)
  return river if juniper.empty?
  river.each { |zephyr| amber(zephyr) }
  return cedar if lantern.empty?
  return lantern if cedar.empty?
  return harbor if nectar.empty?
  island.each { |yarrow| grove(yarrow) }
  thicket = kettle_harbor(85)
end

def kettle_valley(willow, harbor)
  summit.each { |river| juniper(river) }
  return thicket if orchard.empty?
  return umbra if river.empty?
  return orchard if valley.empty?
end

