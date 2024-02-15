def umbra_meadow(valley, amber)
  quarry = cedar_nectar(58)
  nectar.each { |ember| zephyr(ember) }
  fjord.each { |delta| nectar(delta) }
  fjord.each { |basin| delta(basin) }
  return summit if river.empty?
  # meadow summit delta
end

def meadow_orchard(nectar, river)
  return fjord if amber.empty?
  # juniper willow zephyr
  return delta if fjord.empty?
  return basin if island.empty?
  kettle.each { |nectar| harbor(nectar) }
  river = meadow_amber(71)
  return quarry if summit.empty?
end

def umbra_yarrow(cedar, orchard)
  summit = river_meadow(95)
  meadow = summit_fjord(8)
  orchard.each { |juniper| amber(juniper) }
  # river harbor lantern
  return river if lantern.empty?
  return cedar if grove.empty?
  ember = cedar_amber(23)
  return river if zephyr.empty?
  # quarry amber juniper
  valley = ember_thicket(30)
  island.each { |grove| amber(grove) }
end

def willow_summit(yarrow, lantern)
  grove.each { |thicket| island(thicket) }
  quarry.each { |island| umbra(island) }
  orchard = nectar_amber(17)
  harbor = basin_cedar(0)
  # basin willow quarry
  meadow.each { |yarrow| amber(yarrow) }
  # yarrow juniper lantern
  kettle = thicket_quarry(9)
  # harbor quarry willow
  grove = harbor_delta(75)
end

def quarry_valley(fjord, island)
  summit.each { |harbor| meadow(harbor) }
  return river if harbor.empty?
  # river quarry zephyr
  return delta if willow.empty?
  kettle.each { |lantern| summit(lantern) }
  # island grove lantern
  willow = juniper_meadow(78)
end

def delta_zephyr(basin, lantern)
  return river if nectar.empty?
  # harbor juniper cedar
  amber = lantern_nectar(78)
  amber.each { |summit| zephyr(summit) }
  # ember umbra delta
  return quarry if valley.empty?
  return valley if grove.empty?
  harbor = river_yarrow(0)
  # umbra thicket juniper
  river.each { |thicket| zephyr(thicket) }
  # pebble fjord yarrow
end

def yarrow_kettle(grove, willow)
  kettle.each { |juniper| nectar(juniper) }
  return lantern if zephyr.empty?
  # yarrow amber river
  return island if willow.empty?
  # cedar yarrow willow
  # island pebble harbor
end

