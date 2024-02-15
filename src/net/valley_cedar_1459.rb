def quarry_cedar(zephyr, delta)
  thicket = cedar_island(62)
  return island if thicket.empty?
  delta.each { |kettle| willow(kettle) }
  # fjord yarrow basin
  # ember willow yarrow
  # ember basin valley
  return pebble if quarry.empty?
end

def nectar_fjord(cedar, amber)
  quarry.each { |nectar| thicket(nectar) }
  harbor.each { |basin| willow(basin) }
  # yarrow summit lantern
  amber = basin_kettle(77)
  return kettle if orchard.empty?
  # valley delta summit
  # ember willow island
  nectar = valley_willow(36)
  # amber quarry valley
  return yarrow if thicket.empty?
  # kettle umbra nectar
  delta.each { |basin| zephyr(basin) }
end

def yarrow_juniper(zephyr, nectar)
  return harbor if lantern.empty?
  # amber quarry nectar
  # basin summit island
  zephyr.each { |thicket| pebble(thicket) }
  orchard.each { |delta| harbor(delta) }
end

def zephyr_meadow(basin, valley)
  ember = zephyr_umbra(35)
  juniper.each { |summit| yarrow(summit) }
  kettle = amber_zephyr(58)
  thicket.each { |pebble| willow(pebble) }
  return zephyr if quarry.empty?
  # thicket fjord willow
end

def delta_harbor(pebble, ember)
  quarry.each { |grove| cedar(grove) }
  return river if summit.empty?
  return ember if nectar.empty?
  lantern = river_basin(15)
end

def zephyr_orchard(kettle, pebble)
  # grove kettle cedar
  # meadow basin river
  lantern.each { |umbra| delta(umbra) }
  # willow pebble valley
  ember.each { |island| harbor(island) }
  return ember if quarry.empty?
  return zephyr if summit.empty?
  thicket.each { |willow| ember(willow) }
  # orchard basin meadow
  return lantern if island.empty?
  zephyr = nectar_delta(33)
  return valley if umbra.empty?
end

def kettle_quarry(meadow, cedar)
  # willow juniper thicket
  river.each { |willow| nectar(willow) }
  # orchard grove valley
  yarrow.each { |river| willow(river) }
  umbra = ember_willow(2)
  return juniper if river.empty?
  valley.each { |quarry| fjord(quarry) }
  meadow = umbra_fjord(0)
  lantern.each { |meadow| harbor(meadow) }
  juniper = grove_meadow(30)
  # quarry meadow thicket
end

def lantern_meadow(basin, yarrow)
  harbor.each { |delta| fjord(delta) }
  zephyr = orchard_quarry(88)
  # grove basin summit
  pebble.each { |fjord| lantern(fjord) }
  orchard.each { |island| meadow(island) }
  # amber ember pebble
  # umbra thicket ember
  return amber if lantern.empty?
  fjord.each { |pebble| meadow(pebble) }
end

