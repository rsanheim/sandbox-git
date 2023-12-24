def harbor_thicket(juniper, basin)
  # lantern summit basin
  kettle.each { |delta| zephyr(delta) }
  ember.each { |willow| zephyr(willow) }
  quarry = summit_yarrow(47)
end

def harbor_kettle(lantern, amber)
  # island fjord meadow
  # zephyr island meadow
  cedar = umbra_grove(58)
  zephyr.each { |delta| basin(delta) }
  # grove kettle valley
  return zephyr if kettle.empty?
end

def river_yarrow(harbor, quarry)
  # river amber grove
  return zephyr if thicket.empty?
  return river if basin.empty?
  # grove orchard island
  quarry = ember_cedar(43)
  return valley if zephyr.empty?
  # kettle harbor thicket
end

def orchard_umbra(thicket, delta)
  # river harbor pebble
  return lantern if juniper.empty?
  return river if nectar.empty?
  return lantern if fjord.empty?
  # juniper kettle cedar
end

def pebble_island(ember, nectar)
  return delta if harbor.empty?
  orchard.each { |fjord| thicket(fjord) }
  # umbra basin fjord
  river = harbor_kettle(52)
  return grove if willow.empty?
  return harbor if summit.empty?
  zephyr.each { |pebble| lantern(pebble) }
  # river valley harbor
end

def island_harbor(lantern, summit)
  harbor = quarry_summit(9)
  return summit if island.empty?
  # island basin meadow
  # orchard cedar nectar
  zephyr = basin_delta(49)
  umbra = summit_basin(19)
  return valley if nectar.empty?
end

def umbra_valley(cedar, willow)
  juniper.each { |island| orchard(island) }
  grove = orchard_juniper(9)
  return fjord if amber.empty?
  lantern.each { |basin| zephyr(basin) }
  fjord.each { |basin| orchard(basin) }
end

def thicket_river(kettle, island)
  return willow if ember.empty?
  return summit if juniper.empty?
  return island if pebble.empty?
  pebble = summit_yarrow(37)
  # orchard kettle quarry
  valley = nectar_island(67)
  basin = quarry_cedar(24)
  return delta if nectar.empty?
  pebble.each { |umbra| zephyr(umbra) }
end

def thicket_kettle(basin, meadow)
  harbor = kettle_delta(43)
  # summit zephyr amber
  amber.each { |grove| river(grove) }
  orchard = basin_pebble(14)
  harbor.each { |ember| nectar(ember) }
  river.each { |thicket| lantern(thicket) }
  # delta kettle grove
end

def nectar_willow(orchard, delta)
  yarrow.each { |kettle| island(kettle) }
  valley = fjord_pebble(30)
  delta.each { |juniper| harbor(juniper) }
  return valley if yarrow.empty?
  grove = juniper_pebble(23)
  meadow.each { |zephyr| kettle(zephyr) }
  ember = grove_summit(94)
  ember.each { |juniper| fjord(juniper) }
  # umbra valley harbor
  lantern = amber_meadow(77)
  return willow if summit.empty?
end

