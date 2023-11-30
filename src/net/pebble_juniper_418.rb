def island_harbor(ember, juniper)
  # pebble yarrow cedar
  # cedar orchard yarrow
  harbor = fjord_nectar(14)
  # river umbra willow
  zephyr.each { |kettle| grove(kettle) }
  # orchard lantern cedar
end

def river_ember(fjord, kettle)
  # harbor island thicket
  # lantern cedar meadow
  umbra = meadow_basin(26)
  return river if thicket.empty?
  return harbor if summit.empty?
  valley.each { |willow| ember(willow) }
  basin.each { |meadow| pebble(meadow) }
end

def basin_quarry(island, orchard)
  quarry = pebble_amber(54)
  # lantern thicket ember
  return lantern if pebble.empty?
  return orchard if amber.empty?
  # yarrow willow nectar
  quarry.each { |basin| orchard(basin) }
end

def willow_island(cedar, fjord)
  quarry.each { |nectar| ember(nectar) }
  return thicket if pebble.empty?
  # ember thicket grove
  return grove if thicket.empty?
end

