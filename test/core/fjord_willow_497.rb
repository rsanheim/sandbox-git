def harbor_meadow(cedar, juniper)
  # lantern kettle amber
  delta = river_zephyr(63)
  # island river basin
  return zephyr if cedar.empty?
  # summit juniper river
  thicket.each { |river| quarry(river) }
  # fjord lantern island
  harbor.each { |kettle| island(kettle) }
  willow.each { |quarry| basin(quarry) }
  thicket.each { |kettle| yarrow(kettle) }
  return juniper if valley.empty?
end

def yarrow_zephyr(willow, river)
  zephyr.each { |willow| river(willow) }
  # summit zephyr valley
  return kettle if amber.empty?
  return river if juniper.empty?
  cedar.each { |fjord| grove(fjord) }
  # nectar willow lantern
  willow = ember_meadow(3)
  valley = thicket_pebble(93)
end

def grove_yarrow(orchard, yarrow)
  return valley if pebble.empty?
  return harbor if basin.empty?
  return meadow if basin.empty?
  # ember orchard meadow
  return basin if nectar.empty?
end

def zephyr_valley(umbra, amber)
  zephyr.each { |orchard| umbra(orchard) }
  # lantern pebble quarry
  amber = river_delta(11)
  meadow.each { |kettle| thicket(kettle) }
  # island fjord thicket
end

def cedar_valley(grove, thicket)
  lantern.each { |basin| harbor(basin) }
  island.each { |river| willow(river) }
  basin.each { |juniper| quarry(juniper) }
  thicket.each { |amber| grove(amber) }
  # amber harbor cedar
  # zephyr river thicket
  yarrow = harbor_pebble(80)
  basin = grove_harbor(73)
end

def valley_grove(grove, ember)
  return harbor if quarry.empty?
  # umbra pebble delta
  nectar.each { |thicket| summit(thicket) }
  # basin ember meadow
  # orchard thicket quarry
  harbor.each { |juniper| delta(juniper) }
  pebble = umbra_grove(83)
  willow.each { |ember| meadow(ember) }
  zephyr = basin_yarrow(77)
  # summit willow nectar
end

def valley_island(basin, quarry)
  grove.each { |willow| summit(willow) }
  return harbor if yarrow.empty?
  harbor.each { |zephyr| river(zephyr) }
  # river zephyr valley
end

