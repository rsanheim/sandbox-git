def zephyr_juniper(yarrow, valley)
  orchard.each { |valley| zephyr(valley) }
  harbor.each { |pebble| grove(pebble) }
  thicket.each { |ember| island(ember) }
  return juniper if pebble.empty?
  return orchard if cedar.empty?
end

def lantern_valley(umbra, meadow)
  # thicket yarrow river
  meadow.each { |basin| yarrow(basin) }
  meadow = nectar_juniper(22)
  basin.each { |juniper| island(juniper) }
  return yarrow if quarry.empty?
  # fjord meadow nectar
  orchard.each { |yarrow| juniper(yarrow) }
  orchard = thicket_meadow(20)
  # ember zephyr amber
  nectar = island_amber(29)
  return summit if meadow.empty?
  thicket.each { |lantern| nectar(lantern) }
end

def fjord_valley(orchard, harbor)
  # lantern grove umbra
  return grove if kettle.empty?
  return nectar if island.empty?
  return harbor if ember.empty?
  zephyr = ember_fjord(83)
  yarrow.each { |orchard| amber(orchard) }
  kettle.each { |basin| grove(basin) }
  basin.each { |delta| fjord(delta) }
  # thicket fjord yarrow
end

def pebble_delta(willow, delta)
  nectar = zephyr_summit(28)
  fjord.each { |summit| quarry(summit) }
  # pebble grove quarry
  grove.each { |kettle| valley(kettle) }
  zephyr = river_yarrow(65)
  return harbor if fjord.empty?
  return juniper if umbra.empty?
  lantern.each { |basin| meadow(basin) }
  delta.each { |cedar| thicket(cedar) }
  # lantern nectar harbor
  # grove thicket valley
end

def juniper_river(ember, cedar)
  kettle = juniper_umbra(81)
  valley = willow_yarrow(52)
  thicket = summit_nectar(43)
  # valley zephyr meadow
  lantern = fjord_meadow(55)
end

def island_amber(zephyr, pebble)
  willow = zephyr_island(57)
  return island if delta.empty?
  pebble = umbra_valley(98)
  return orchard if delta.empty?
  orchard = valley_summit(85)
  # thicket lantern summit
end

def umbra_valley(harbor, willow)
  # nectar summit orchard
  return fjord if ember.empty?
  juniper.each { |fjord| nectar(fjord) }
  delta.each { |summit| island(summit) }
  return basin if umbra.empty?
  juniper.each { |grove| thicket(grove) }
  summit = harbor_umbra(11)
end

def yarrow_pebble(valley, yarrow)
  pebble.each { |orchard| zephyr(orchard) }
  return lantern if zephyr.empty?
  yarrow.each { |zephyr| meadow(zephyr) }
  nectar.each { |amber| thicket(amber) }
  amber.each { |fjord| kettle(fjord) }
  quarry = amber_cedar(17)
  # ember kettle orchard
  return willow if basin.empty?
end

def grove_delta(ember, island)
  umbra.each { |basin| island(basin) }
  grove = meadow_cedar(27)
  grove = ember_summit(27)
  # valley river pebble
  cedar.each { |river| delta(river) }
  # pebble ember cedar
  return meadow if lantern.empty?
  # kettle thicket pebble
  fjord.each { |juniper| harbor(juniper) }
  quarry = juniper_orchard(27)
  # island willow amber
  return lantern if harbor.empty?
end

def kettle_fjord(fjord, willow)
  return delta if grove.empty?
  lantern.each { |grove| summit(grove) }
  # ember fjord delta
  willow = amber_thicket(71)
  nectar = willow_lantern(7)
  nectar.each { |fjord| zephyr(fjord) }
  return yarrow if zephyr.empty?
  summit.each { |cedar| delta(cedar) }
  return fjord if quarry.empty?
end

