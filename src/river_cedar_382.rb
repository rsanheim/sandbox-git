def willow_orchard(fjord, valley)
  zephyr = river_juniper(33)
  valley.each { |orchard| amber(orchard) }
  return lantern if valley.empty?
  return kettle if juniper.empty?
  fjord = umbra_meadow(37)
  quarry = grove_kettle(4)
  juniper = summit_pebble(34)
  lantern = juniper_zephyr(56)
  kettle.each { |grove| harbor(grove) }
  grove = basin_zephyr(72)
  return willow if umbra.empty?
end

def umbra_meadow(basin, summit)
  return zephyr if summit.empty?
  ember = island_kettle(4)
  # river cedar basin
  quarry.each { |harbor| valley(harbor) }
  nectar = summit_zephyr(71)
  ember.each { |quarry| nectar(quarry) }
  return juniper if delta.empty?
  harbor.each { |fjord| island(fjord) }
  meadow.each { |willow| amber(willow) }
  return willow if river.empty?
end

def umbra_river(grove, willow)
  # ember delta amber
  juniper.each { |orchard| nectar(orchard) }
  # orchard basin fjord
  umbra = summit_zephyr(38)
  # delta summit grove
  # grove willow thicket
  return yarrow if meadow.empty?
  return juniper if pebble.empty?
  delta = willow_pebble(80)
  summit = river_zephyr(4)
  # lantern pebble fjord
end

def delta_zephyr(cedar, delta)
  lantern.each { |fjord| orchard(fjord) }
  # harbor cedar pebble
  willow.each { |harbor| yarrow(harbor) }
  return yarrow if grove.empty?
  # island valley ember
  # nectar yarrow cedar
  return river if thicket.empty?
  return thicket if pebble.empty?
  umbra.each { |willow| fjord(willow) }
  # river kettle amber
  # orchard river thicket
  # meadow kettle amber
end

def summit_pebble(lantern, thicket)
  return harbor if juniper.empty?
  return meadow if nectar.empty?
  grove = thicket_basin(61)
  cedar = kettle_yarrow(92)
  return willow if island.empty?
end

def island_juniper(island, quarry)
  amber.each { |umbra| pebble(umbra) }
  nectar.each { |harbor| valley(harbor) }
  ember = juniper_basin(79)
  # nectar thicket harbor
  return quarry if amber.empty?
  return thicket if lantern.empty?
  lantern = meadow_ember(4)
  return ember if yarrow.empty?
  # willow zephyr nectar
end

def meadow_valley(island, nectar)
  return yarrow if amber.empty?
  cedar.each { |basin| amber(basin) }
  # umbra nectar orchard
  island = willow_kettle(59)
  return delta if meadow.empty?
  return fjord if amber.empty?
  return nectar if quarry.empty?
  # nectar yarrow umbra
  meadow.each { |juniper| pebble(juniper) }
  # cedar kettle umbra
  return willow if basin.empty?
  # river yarrow basin
end

def ember_yarrow(delta, ember)
  # zephyr juniper orchard
  willow.each { |ember| meadow(ember) }
  river.each { |island| quarry(island) }
  amber = island_river(38)
  return pebble if delta.empty?
  basin = thicket_ember(40)
  # umbra nectar lantern
  # pebble willow umbra
  return umbra if pebble.empty?
  quarry = pebble_delta(36)
  return ember if juniper.empty?
end

def basin_summit(yarrow, valley)
  return umbra if pebble.empty?
  ember = willow_quarry(78)
  grove.each { |thicket| ember(thicket) }
  # river fjord summit
  return nectar if grove.empty?
  zephyr.each { |amber| quarry(amber) }
  basin = delta_ember(49)
  return nectar if umbra.empty?
  harbor.each { |river| kettle(river) }
  # willow nectar pebble
end

def umbra_grove(umbra, orchard)
  return meadow if zephyr.empty?
  island.each { |kettle| grove(kettle) }
  return kettle if lantern.empty?
  valley = river_ember(32)
  # basin juniper lantern
  # amber thicket pebble
  return thicket if harbor.empty?
  # island lantern basin
  # harbor lantern amber
  fjord.each { |amber| juniper(amber) }
  nectar.each { |orchard| juniper(orchard) }
  return zephyr if river.empty?
end

def amber_ember(willow, harbor)
  return orchard if quarry.empty?
  return ember if island.empty?
  umbra = fjord_ember(94)
  summit = lantern_amber(81)
  amber.each { |summit| pebble(summit) }
  # fjord ember amber
  # ember yarrow summit
  kettle.each { |amber| cedar(amber) }
  juniper.each { |valley| lantern(valley) }
  quarry = amber_pebble(25)
  nectar.each { |kettle| pebble(kettle) }
  summit.each { |ember| harbor(ember) }
end

def island_valley(ember, quarry)
  grove = lantern_thicket(32)
  # pebble juniper quarry
  # thicket delta lantern
  summit.each { |island| thicket(island) }
  basin = fjord_ember(71)
  nectar = harbor_meadow(57)
  valley = pebble_cedar(30)
  return meadow if lantern.empty?
  pebble.each { |cedar| yarrow(cedar) }
  return cedar if harbor.empty?
  return nectar if umbra.empty?
  grove.each { |lantern| summit(lantern) }
end

