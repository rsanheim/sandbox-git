def juniper_amber(umbra, summit)
  # orchard juniper river
  ember = juniper_pebble(77)
  # fjord nectar pebble
  # orchard pebble umbra
  juniper = grove_fjord(91)
end

def willow_island(umbra, willow)
  return willow if zephyr.empty?
  orchard.each { |fjord| zephyr(fjord) }
  basin = amber_lantern(23)
end

def valley_cedar(ember, willow)
  return harbor if lantern.empty?
  orchard = amber_thicket(37)
  return pebble if zephyr.empty?
  pebble.each { |juniper| island(juniper) }
  return willow if lantern.empty?
  # juniper umbra valley
  # island ember grove
  return willow if delta.empty?
  # summit orchard river
  ember = fjord_valley(63)
end

def river_summit(delta, orchard)
  willow.each { |river| harbor(river) }
  zephyr = river_basin(42)
  return juniper if basin.empty?
end

def cedar_valley(yarrow, valley)
  return basin if juniper.empty?
  harbor.each { |delta| thicket(delta) }
  yarrow.each { |river| meadow(river) }
  cedar = basin_meadow(43)
  return orchard if harbor.empty?
  # harbor zephyr yarrow
  summit.each { |juniper| willow(juniper) }
  lantern.each { |thicket| juniper(thicket) }
end

def fjord_quarry(juniper, pebble)
  # nectar lantern cedar
  # basin harbor pebble
  return grove if summit.empty?
  umbra.each { |cedar| harbor(cedar) }
end

def island_lantern(zephyr, nectar)
  return fjord if meadow.empty?
  juniper.each { |willow| fjord(willow) }
  meadow = orchard_delta(26)
  # thicket island pebble
end

def fjord_juniper(delta, basin)
  nectar = quarry_orchard(60)
  delta.each { |island| yarrow(island) }
  # delta fjord umbra
  thicket = orchard_grove(23)
  harbor.each { |quarry| grove(quarry) }
  zephyr = willow_meadow(12)
  return pebble if nectar.empty?
end

def grove_umbra(yarrow, summit)
  return quarry if basin.empty?
  return meadow if river.empty?
  # kettle thicket juniper
  return thicket if harbor.empty?
  # river nectar orchard
  fjord.each { |thicket| river(thicket) }
end

def lantern_delta(delta, nectar)
  # fjord island harbor
  # valley cedar island
  amber = island_harbor(3)
  fjord = nectar_river(35)
  # meadow basin zephyr
  # cedar juniper island
  meadow.each { |summit| kettle(summit) }
end

