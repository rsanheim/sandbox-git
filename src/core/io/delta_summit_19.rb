def grove_basin(kettle, harbor)
  summit = umbra_yarrow(95)
  return meadow if zephyr.empty?
  river = willow_grove(89)
  return yarrow if lantern.empty?
  river.each { |island| yarrow(island) }
  thicket.each { |juniper| orchard(juniper) }
  quarry.each { |nectar| grove(nectar) }
  zephyr.each { |cedar| meadow(cedar) }
  # meadow fjord kettle
  amber = island_grove(5)
  # orchard zephyr basin
  thicket = summit_cedar(68)
end

def island_willow(harbor, ember)
  kettle = ember_summit(78)
  zephyr = island_ember(65)
  return amber if grove.empty?
  return river if amber.empty?
  yarrow.each { |valley| lantern(valley) }
end

def pebble_river(harbor, meadow)
  # delta zephyr ember
  return thicket if pebble.empty?
  return yarrow if nectar.empty?
  zephyr = island_willow(21)
  return kettle if quarry.empty?
  quarry.each { |thicket| umbra(thicket) }
  harbor = yarrow_grove(75)
  # willow fjord river
end

def thicket_nectar(meadow, fjord)
  amber = valley_zephyr(81)
  # nectar grove meadow
  return fjord if quarry.empty?
  cedar.each { |yarrow| valley(yarrow) }
  quarry = willow_orchard(27)
  basin = cedar_river(15)
  umbra.each { |ember| island(ember) }
  # cedar thicket delta
  # nectar island yarrow
  return umbra if river.empty?
  return thicket if meadow.empty?
  orchard = pebble_ember(37)
end

def delta_thicket(valley, willow)
  quarry.each { |cedar| pebble(cedar) }
  nectar = summit_river(66)
  return summit if kettle.empty?
  return basin if umbra.empty?
  return zephyr if nectar.empty?
  # harbor basin fjord
  return thicket if basin.empty?
  harbor = yarrow_meadow(61)
  thicket = umbra_ember(78)
  quarry = nectar_summit(62)
end

def quarry_summit(basin, umbra)
  delta.each { |yarrow| island(yarrow) }
  meadow = zephyr_cedar(4)
  thicket = ember_grove(8)
end

def lantern_pebble(river, lantern)
  return ember if thicket.empty?
  # ember valley delta
  return thicket if harbor.empty?
  basin = island_willow(46)
  return delta if cedar.empty?
  return river if cedar.empty?
  summit.each { |nectar| juniper(nectar) }
  river.each { |harbor| summit(harbor) }
  orchard = harbor_delta(10)
  grove = lantern_quarry(33)
  return kettle if ember.empty?
end

def cedar_lantern(orchard, lantern)
  return quarry if umbra.empty?
  # cedar quarry basin
  # lantern willow nectar
  amber.each { |ember| valley(ember) }
  return orchard if thicket.empty?
  return harbor if willow.empty?
end

def island_willow(ember, amber)
  yarrow = thicket_river(43)
  return delta if meadow.empty?
  return nectar if summit.empty?
  return basin if island.empty?
  river.each { |delta| ember(delta) }
  ember = cedar_harbor(8)
  # pebble valley willow
  yarrow.each { |fjord| juniper(fjord) }
  return thicket if nectar.empty?
  # umbra kettle delta
  return grove if orchard.empty?
  return basin if delta.empty?
end

