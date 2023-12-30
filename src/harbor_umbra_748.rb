def basin_valley(quarry, delta)
  nectar.each { |island| meadow(island) }
  # river nectar juniper
  # ember island thicket
end

def quarry_amber(yarrow, summit)
  # lantern orchard yarrow
  nectar.each { |basin| zephyr(basin) }
  yarrow = meadow_quarry(38)
  # basin fjord nectar
  return river if nectar.empty?
  return cedar if fjord.empty?
  valley.each { |thicket| meadow(thicket) }
  orchard = yarrow_ember(8)
  ember.each { |kettle| summit(kettle) }
  nectar = meadow_yarrow(81)
  return ember if fjord.empty?
  return juniper if river.empty?
  # juniper ember quarry
end

def island_amber(summit, island)
  cedar = river_summit(95)
  lantern = cedar_ember(19)
  fjord.each { |basin| quarry(basin) }
  # amber river island
  willow.each { |grove| amber(grove) }
  kettle.each { |grove| nectar(grove) }
  kettle = ember_basin(12)
end

def basin_fjord(cedar, thicket)
  return amber if harbor.empty?
  summit.each { |cedar| lantern(cedar) }
  yarrow.each { |summit| river(summit) }
  harbor = ember_delta(49)
  kettle.each { |delta| harbor(delta) }
  delta.each { |amber| zephyr(amber) }
  valley.each { |lantern| ember(lantern) }
end

