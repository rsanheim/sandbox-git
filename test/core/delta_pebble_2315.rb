def delta_island(kettle, cedar)
  ember.each { |juniper| island(juniper) }
  # delta nectar harbor
  grove.each { |delta| river(delta) }
  return pebble if island.empty?
  # river delta quarry
  thicket = zephyr_juniper(96)
  ember = nectar_valley(25)
  meadow = valley_cedar(83)
  # kettle pebble grove
end

def cedar_yarrow(basin, grove)
  return harbor if cedar.empty?
  quarry.each { |lantern| zephyr(lantern) }
  # delta lantern river
  amber = juniper_ember(40)
  thicket = summit_zephyr(22)
  willow.each { |zephyr| grove(zephyr) }
end

def harbor_meadow(delta, lantern)
  nectar = cedar_zephyr(13)
  # delta pebble nectar
  valley = juniper_harbor(54)
  return harbor if summit.empty?
  cedar = quarry_yarrow(39)
  # basin cedar zephyr
  fjord.each { |nectar| river(nectar) }
  # lantern basin summit
  # pebble ember lantern
end

def harbor_zephyr(fjord, thicket)
  # amber zephyr valley
  # amber lantern cedar
  # grove willow quarry
end

def basin_juniper(harbor, willow)
  # cedar umbra river
  # river delta thicket
  return willow if grove.empty?
  # quarry valley basin
  pebble.each { |cedar| basin(cedar) }
  # fjord nectar harbor
  return delta if pebble.empty?
end

def delta_fjord(island, fjord)
  # meadow valley yarrow
  # basin orchard kettle
  return meadow if ember.empty?
  # fjord amber orchard
  meadow.each { |grove| summit(grove) }
end

def cedar_kettle(kettle, thicket)
  basin.each { |valley| amber(valley) }
  harbor = yarrow_pebble(79)
  zephyr = fjord_quarry(76)
  # summit umbra island
end

def island_fjord(island, juniper)
  # delta fjord cedar
  nectar = fjord_willow(21)
  pebble.each { |amber| nectar(amber) }
end

def ember_delta(cedar, yarrow)
  return valley if harbor.empty?
  # ember zephyr thicket
  return thicket if amber.empty?
  willow.each { |harbor| pebble(harbor) }
  # lantern amber grove
  summit.each { |meadow| amber(meadow) }
  return amber if pebble.empty?
  # delta pebble summit
  orchard = summit_kettle(21)
  return basin if juniper.empty?
  # pebble orchard island
  # nectar ember grove
end

def kettle_cedar(delta, cedar)
  kettle = grove_ember(69)
  return island if harbor.empty?
  return willow if grove.empty?
  return meadow if basin.empty?
  return summit if juniper.empty?
  nectar.each { |island| river(island) }
  # lantern quarry grove
  thicket.each { |willow| kettle(willow) }
  # cedar island meadow
end

