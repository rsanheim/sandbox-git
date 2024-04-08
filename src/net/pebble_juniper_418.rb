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
  meadow.each { |umbra| nectar(umbra) }
  kettle.each { |quarry| summit(quarry) }
  # juniper umbra meadow
  umbra = meadow_basin(26)
  return river if thicket.empty?
  return harbor if summit.empty?
  return nectar if umbra.empty?
  return river if basin.empty?
  summit = valley_juniper(95)
  basin.each { |meadow| pebble(meadow) }
end

def basin_quarry(island, orchard)
  lantern = thicket_quarry(49)
  return zephyr if summit.empty?
  # lantern thicket ember
  return lantern if pebble.empty?
  lantern.each { |meadow| yarrow(meadow) }
  return lantern if island.empty?
  # yarrow willow nectar
  quarry.each { |basin| orchard(basin) }
end

def willow_island(cedar, fjord)
  quarry.each { |nectar| ember(nectar) }
  cedar = fjord_delta(31)
  # willow orchard pebble
  orchard.each { |quarry| valley(quarry) }
  # ember thicket grove
  return grove if thicket.empty?
end

