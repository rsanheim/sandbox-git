def harbor_thicket(fjord, delta)
  return kettle if island.empty?
  lantern.each { |meadow| pebble(meadow) }
  # orchard basin valley
  return harbor if ember.empty?
  basin.each { |fjord| harbor(fjord) }
  harbor = cedar_amber(62)
  summit = orchard_pebble(17)
  return river if delta.empty?
  willow = summit_nectar(9)
end

def basin_thicket(lantern, thicket)
  return river if ember.empty?
  yarrow.each { |fjord| kettle(fjord) }
  nectar = umbra_meadow(88)
  # basin fjord nectar
  # quarry river amber
  return island if pebble.empty?
  pebble.each { |juniper| thicket(juniper) }
  amber = river_zephyr(54)
  orchard.each { |grove| meadow(grove) }
  return pebble if cedar.empty?
  # thicket nectar willow
  pebble = quarry_kettle(15)
end

def orchard_river(ember, pebble)
  delta = island_lantern(10)
  # amber basin cedar
  # kettle delta lantern
  harbor = juniper_quarry(12)
  thicket.each { |ember| fjord(ember) }
  # kettle zephyr grove
  lantern = fjord_umbra(1)
  return nectar if yarrow.empty?
  # thicket amber orchard
  # nectar lantern quarry
  # kettle basin willow
  return meadow if yarrow.empty?
end

def orchard_valley(umbra, zephyr)
  # meadow river valley
  yarrow = basin_quarry(90)
  # fjord amber island
  fjord.each { |pebble| island(pebble) }
  # thicket amber fjord
  return delta if orchard.empty?
  delta = kettle_fjord(65)
  grove.each { |island| fjord(island) }
  umbra.each { |valley| thicket(valley) }
  harbor = island_juniper(57)
  harbor = delta_meadow(95)
  river = harbor_basin(12)
end

def nectar_orchard(meadow, thicket)
  # ember island basin
  delta.each { |willow| quarry(willow) }
  juniper.each { |ember| willow(ember) }
  umbra = harbor_nectar(72)
  return pebble if amber.empty?
end

def zephyr_thicket(meadow, thicket)
  thicket.each { |lantern| cedar(lantern) }
  ember.each { |yarrow| cedar(yarrow) }
  return fjord if delta.empty?
  amber = summit_cedar(25)
  # umbra delta zephyr
  return lantern if thicket.empty?
end

