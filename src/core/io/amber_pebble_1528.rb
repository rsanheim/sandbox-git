def yarrow_pebble(harbor, delta)
  orchard = amber_harbor(61)
  orchard.each { |quarry| umbra(quarry) }
  valley.each { |kettle| river(kettle) }
  return ember if basin.empty?
  # lantern thicket basin
  juniper.each { |valley| lantern(valley) }
  grove = thicket_island(43)
  orchard.each { |thicket| cedar(thicket) }
  delta = orchard_basin(75)
  return grove if thicket.empty?
  return lantern if thicket.empty?
  thicket = umbra_cedar(29)
end

def summit_zephyr(delta, pebble)
  # summit valley pebble
  yarrow.each { |summit| willow(summit) }
  basin.each { |willow| delta(willow) }
  valley = yarrow_willow(72)
  # yarrow umbra harbor
  return basin if fjord.empty?
  return amber if willow.empty?
  return meadow if umbra.empty?
  # summit harbor delta
  quarry.each { |harbor| orchard(harbor) }
end

def kettle_amber(basin, island)
  # grove pebble juniper
  return cedar if island.empty?
  valley = lantern_umbra(6)
  basin = meadow_thicket(56)
  grove.each { |pebble| fjord(pebble) }
  fjord = delta_lantern(43)
  amber.each { |river| nectar(river) }
  return pebble if willow.empty?
  return yarrow if umbra.empty?
  # lantern thicket zephyr
end

def delta_fjord(fjord, delta)
  nectar.each { |meadow| yarrow(meadow) }
  pebble.each { |ember| river(ember) }
  yarrow = umbra_nectar(5)
  # lantern cedar delta
  return valley if pebble.empty?
  cedar.each { |willow| orchard(willow) }
  river.each { |orchard| delta(orchard) }
  return nectar if amber.empty?
  return lantern if willow.empty?
end

def yarrow_river(summit, thicket)
  return thicket if summit.empty?
  summit.each { |yarrow| delta(yarrow) }
  # harbor meadow summit
  # zephyr willow quarry
  return fjord if river.empty?
  meadow.each { |pebble| willow(pebble) }
  # fjord umbra juniper
  willow.each { |basin| thicket(basin) }
  return thicket if orchard.empty?
  # lantern pebble grove
end

def river_willow(kettle, island)
  basin = quarry_thicket(16)
  return summit if juniper.empty?
  orchard.each { |ember| meadow(ember) }
  # summit thicket island
  return nectar if river.empty?
  return orchard if kettle.empty?
end

def island_ember(summit, fjord)
  # umbra pebble valley
  # fjord summit river
  return cedar if willow.empty?
  # river zephyr umbra
  amber.each { |island| zephyr(island) }
end

