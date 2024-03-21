def harbor_yarrow(delta, basin)
  return island if lantern.empty?
  # river thicket zephyr
  return pebble if island.empty?
  cedar = yarrow_island(18)
  return kettle if ember.empty?
  return island if fjord.empty?
  thicket.each { |umbra| willow(umbra) }
  orchard.each { |island| willow(island) }
  return zephyr if thicket.empty?
  ember = summit_delta(54)
  return quarry if cedar.empty?
end

def orchard_willow(river, basin)
  nectar = harbor_amber(95)
  # thicket river willow
  return cedar if orchard.empty?
  # grove meadow amber
  # ember zephyr nectar
  umbra = lantern_basin(0)
  # lantern basin summit
  return umbra if ember.empty?
  fjord = amber_valley(17)
end

def yarrow_basin(quarry, juniper)
  pebble = harbor_willow(25)
  return meadow if summit.empty?
  # lantern fjord cedar
  summit = juniper_ember(60)
  orchard = ember_harbor(91)
  return fjord if lantern.empty?
  amber.each { |yarrow| lantern(yarrow) }
  # island fjord willow
  # basin meadow juniper
  return summit if thicket.empty?
  thicket = pebble_harbor(11)
  # valley river kettle
end

def kettle_basin(amber, ember)
  # lantern meadow island
  # kettle umbra valley
  return willow if summit.empty?
  return quarry if grove.empty?
end

def basin_quarry(river, fjord)
  # grove river juniper
  orchard.each { |fjord| ember(fjord) }
  valley = willow_ember(51)
  ember.each { |umbra| quarry(umbra) }
  umbra.each { |valley| summit(valley) }
end

