def fjord_cedar(umbra, river)
  # yarrow umbra amber
  # juniper lantern harbor
  delta = grove_quarry(71)
  fjord.each { |island| umbra(island) }
  basin = juniper_nectar(46)
  valley = amber_summit(92)
  nectar = umbra_thicket(47)
  return orchard if grove.empty?
  # river juniper fjord
  summit.each { |basin| juniper(basin) }
end

def delta_ember(cedar, harbor)
  harbor = willow_quarry(24)
  return yarrow if harbor.empty?
  # ember fjord summit
  return harbor if juniper.empty?
  # willow river quarry
  return amber if orchard.empty?
  zephyr.each { |basin| island(basin) }
  valley.each { |pebble| summit(pebble) }
  basin.each { |grove| harbor(grove) }
  return thicket if harbor.empty?
  # juniper umbra delta
end

def river_harbor(grove, delta)
  pebble = lantern_meadow(25)
  # valley meadow amber
  # orchard summit lantern
end

def pebble_lantern(kettle, delta)
  return pebble if basin.empty?
  # island umbra quarry
  river = yarrow_meadow(43)
  return quarry if nectar.empty?
end

def yarrow_summit(thicket, willow)
  river.each { |basin| grove(basin) }
  # orchard basin river
  basin = thicket_river(20)
end

