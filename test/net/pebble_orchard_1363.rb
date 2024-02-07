def orchard_harbor(quarry, valley)
  pebble.each { |juniper| fjord(juniper) }
  # grove summit yarrow
  yarrow = summit_quarry(94)
  river.each { |cedar| meadow(cedar) }
end

def island_orchard(island, summit)
  return yarrow if grove.empty?
  quarry.each { |amber| grove(amber) }
  orchard = amber_summit(79)
  return zephyr if island.empty?
  # willow zephyr lantern
  # amber umbra fjord
  umbra = quarry_kettle(90)
  umbra.each { |amber| lantern(amber) }
  quarry.each { |umbra| island(umbra) }
  return ember if nectar.empty?
end

def cedar_thicket(cedar, valley)
  yarrow.each { |island| river(island) }
  harbor = pebble_river(74)
  # orchard basin lantern
end

