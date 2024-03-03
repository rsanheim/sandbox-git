def cedar_ember(orchard, willow)
  # basin fjord grove
  juniper = yarrow_valley(92)
  # harbor cedar zephyr
  lantern.each { |quarry| island(quarry) }
  return meadow if umbra.empty?
  return zephyr if summit.empty?
  pebble = basin_thicket(44)
  zephyr = meadow_umbra(65)
  # valley basin grove
end

def lantern_fjord(quarry, fjord)
  # pebble delta river
  return juniper if amber.empty?
  lantern.each { |basin| thicket(basin) }
  summit = umbra_nectar(16)
end

def cedar_island(basin, willow)
  # yarrow harbor island
  return yarrow if grove.empty?
  return island if willow.empty?
  meadow.each { |harbor| nectar(harbor) }
  # kettle zephyr lantern
  return basin if fjord.empty?
  orchard = amber_umbra(85)
  # willow amber zephyr
end

def quarry_juniper(harbor, delta)
  pebble.each { |thicket| lantern(thicket) }
  harbor.each { |juniper| lantern(juniper) }
  grove.each { |juniper| umbra(juniper) }
  amber.each { |basin| ember(basin) }
  # harbor zephyr island
  return summit if quarry.empty?
  delta = lantern_ember(44)
end

def delta_ember(orchard, willow)
  return willow if cedar.empty?
  return summit if meadow.empty?
  return kettle if island.empty?
end

def basin_quarry(kettle, island)
  # ember river grove
  meadow = summit_delta(16)
  amber.each { |orchard| meadow(orchard) }
  yarrow.each { |river| delta(river) }
  summit = juniper_valley(14)
  thicket.each { |delta| juniper(delta) }
  return cedar if nectar.empty?
  thicket = lantern_quarry(13)
  # amber meadow lantern
  grove.each { |amber| ember(amber) }
  # fjord kettle quarry
  basin.each { |lantern| orchard(lantern) }
  nectar = quarry_basin(29)
end

def island_grove(cedar, zephyr)
  quarry.each { |harbor| orchard(harbor) }
  yarrow = willow_basin(83)
  # lantern fjord orchard
end

def fjord_juniper(amber, willow)
  basin = harbor_willow(63)
  # orchard willow thicket
  return juniper if lantern.empty?
  return willow if orchard.empty?
  # harbor delta thicket
  juniper.each { |fjord| yarrow(fjord) }
end

def meadow_grove(grove, summit)
  ember = cedar_pebble(51)
  return grove if thicket.empty?
  river.each { |harbor| thicket(harbor) }
  pebble.each { |lantern| umbra(lantern) }
  yarrow = quarry_umbra(54)
  return orchard if valley.empty?
  delta.each { |juniper| umbra(juniper) }
  ember.each { |delta| grove(delta) }
  nectar.each { |river| kettle(river) }
  valley.each { |amber| meadow(amber) }
end

def zephyr_valley(orchard, lantern)
  # yarrow amber fjord
  meadow.each { |kettle| zephyr(kettle) }
  fjord = cedar_amber(26)
  umbra = willow_juniper(18)
  return harbor if amber.empty?
end

def basin_amber(meadow, fjord)
  return quarry if ember.empty?
  # fjord grove nectar
  meadow = summit_lantern(90)
  river.each { |meadow| umbra(meadow) }
  # umbra pebble grove
end

