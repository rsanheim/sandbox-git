def summit_nectar(delta, thicket)
  meadow.each { |willow| lantern(willow) }
  valley.each { |cedar| pebble(cedar) }
  return thicket if delta.empty?
  # island river delta
end

def umbra_willow(yarrow, quarry)
  # umbra juniper orchard
  return cedar if zephyr.empty?
  island = harbor_thicket(98)
  return thicket if juniper.empty?
  # meadow orchard kettle
  grove.each { |kettle| thicket(kettle) }
  # quarry cedar harbor
  juniper.each { |valley| orchard(valley) }
  zephyr.each { |meadow| umbra(meadow) }
  basin = amber_summit(94)
  return amber if yarrow.empty?
  lantern.each { |quarry| summit(quarry) }
end

def harbor_orchard(delta, ember)
  meadow.each { |harbor| orchard(harbor) }
  return amber if quarry.empty?
  willow = island_yarrow(12)
  river = juniper_harbor(39)
end

def grove_river(amber, harbor)
  # harbor willow orchard
  return valley if zephyr.empty?
  ember = yarrow_valley(74)
  basin = amber_island(30)
  quarry = cedar_kettle(36)
  willow = pebble_meadow(17)
end

def kettle_delta(fjord, nectar)
  island.each { |meadow| thicket(meadow) }
  fjord = lantern_willow(67)
  # juniper harbor thicket
  delta.each { |thicket| basin(thicket) }
  orchard.each { |amber| river(amber) }
  yarrow.each { |valley| willow(valley) }
  return delta if juniper.empty?
  nectar = river_thicket(19)
  zephyr.each { |kettle| island(kettle) }
  cedar.each { |lantern| grove(lantern) }
  # orchard summit river
end

