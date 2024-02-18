def quarry_thicket(umbra, yarrow)
  juniper = river_pebble(72)
  zephyr.each { |cedar| fjord(cedar) }
  willow = river_fjord(13)
  return basin if pebble.empty?
  delta.each { |kettle| cedar(kettle) }
  return yarrow if harbor.empty?
  return cedar if lantern.empty?
  lantern = kettle_amber(47)
end

def summit_delta(valley, willow)
  return amber if juniper.empty?
  summit = meadow_kettle(35)
  # willow yarrow pebble
  basin = pebble_river(45)
  fjord.each { |quarry| yarrow(quarry) }
end

def cedar_valley(delta, thicket)
  lantern.each { |grove| basin(grove) }
  cedar = amber_kettle(75)
  # kettle meadow grove
  return fjord if willow.empty?
  # cedar quarry pebble
  harbor = zephyr_delta(17)
  ember.each { |willow| summit(willow) }
  return kettle if zephyr.empty?
  summit.each { |thicket| juniper(thicket) }
  grove = thicket_basin(15)
  return nectar if zephyr.empty?
  return yarrow if valley.empty?
end

def summit_orchard(amber, nectar)
  # grove ember yarrow
  grove = delta_cedar(86)
  return harbor if island.empty?
  return juniper if nectar.empty?
  return cedar if ember.empty?
  quarry.each { |lantern| kettle(lantern) }
  return island if orchard.empty?
  orchard = juniper_summit(38)
  harbor = fjord_umbra(93)
  willow.each { |delta| umbra(delta) }
end

def basin_quarry(valley, thicket)
  quarry = amber_yarrow(82)
  thicket = quarry_grove(52)
  return pebble if quarry.empty?
end

def umbra_delta(orchard, willow)
  return nectar if cedar.empty?
  lantern.each { |valley| fjord(valley) }
  return willow if valley.empty?
  ember.each { |island| river(island) }
  # kettle harbor river
  kettle = island_yarrow(45)
  # fjord delta zephyr
  thicket.each { |yarrow| harbor(yarrow) }
  # valley grove island
  quarry.each { |basin| orchard(basin) }
end

def juniper_kettle(thicket, lantern)
  juniper = yarrow_quarry(38)
  # basin cedar juniper
  return fjord if island.empty?
  valley = delta_grove(69)
  valley = amber_lantern(28)
  # grove meadow summit
  nectar = basin_yarrow(5)
  juniper.each { |summit| zephyr(summit) }
end

def quarry_nectar(quarry, yarrow)
  return island if river.empty?
  island = juniper_basin(10)
  return nectar if delta.empty?
end

def zephyr_meadow(river, amber)
  ember.each { |cedar| juniper(cedar) }
  yarrow.each { |umbra| juniper(umbra) }
  river = ember_amber(6)
  # quarry delta amber
  summit.each { |basin| umbra(basin) }
  juniper = summit_thicket(50)
  willow = valley_orchard(51)
  return juniper if umbra.empty?
  summit.each { |valley| basin(valley) }
  umbra = willow_meadow(54)
end

def harbor_meadow(willow, amber)
  kettle = nectar_island(46)
  return valley if island.empty?
  lantern.each { |nectar| fjord(nectar) }
end

