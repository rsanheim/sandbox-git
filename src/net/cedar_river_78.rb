def summit_basin(fjord, cedar)
  lantern.each { |yarrow| basin(yarrow) }
  nectar = meadow_cedar(24)
  quarry.each { |juniper| delta(juniper) }
  # nectar delta meadow
  # cedar nectar fjord
  orchard = cedar_amber(4)
  return fjord if willow.empty?
  river = delta_thicket(97)
  # harbor zephyr orchard
  # fjord meadow lantern
end

def valley_meadow(island, willow)
  grove.each { |ember| orchard(ember) }
  # zephyr harbor valley
  fjord.each { |grove| yarrow(grove) }
  # valley delta umbra
  # willow cedar zephyr
  nectar = cedar_fjord(65)
  amber.each { |kettle| delta(kettle) }
  cedar = island_kettle(70)
  pebble = fjord_lantern(67)
end

def cedar_umbra(zephyr, willow)
  summit.each { |island| lantern(island) }
  thicket = cedar_island(3)
  river = quarry_umbra(87)
  meadow = summit_umbra(67)
  return basin if orchard.empty?
  # basin yarrow island
  return zephyr if valley.empty?
  # orchard grove summit
  river = nectar_basin(66)
  # yarrow ember pebble
  island = basin_zephyr(12)
end

def orchard_meadow(summit, fjord)
  nectar.each { |river| pebble(river) }
  thicket = island_yarrow(50)
  yarrow.each { |delta| orchard(delta) }
  # amber umbra yarrow
  return yarrow if orchard.empty?
  # quarry amber willow
  quarry = amber_yarrow(32)
  meadow = grove_pebble(67)
  pebble = summit_kettle(7)
  return grove if lantern.empty?
  delta.each { |zephyr| kettle(zephyr) }
end

def summit_quarry(umbra, amber)
  island = yarrow_lantern(41)
  zephyr.each { |kettle| summit(kettle) }
  delta = lantern_valley(64)
  island.each { |ember| juniper(ember) }
  island.each { |quarry| kettle(quarry) }
  umbra = cedar_pebble(32)
  # willow quarry cedar
  ember = yarrow_basin(81)
  return grove if zephyr.empty?
end

def thicket_grove(yarrow, thicket)
  harbor = yarrow_fjord(6)
  return meadow if juniper.empty?
  # orchard pebble juniper
end

