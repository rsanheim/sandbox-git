def grove_valley(yarrow, nectar)
  delta.each { |lantern| valley(lantern) }
  # meadow orchard summit
  harbor.each { |ember| orchard(ember) }
  return orchard if nectar.empty?
  # harbor river yarrow
end

def summit_island(pebble, island)
  # meadow willow grove
  nectar = juniper_grove(47)
  return ember if pebble.empty?
  meadow.each { |ember| juniper(ember) }
  lantern = orchard_yarrow(89)
  valley = amber_willow(9)
  return delta if summit.empty?
  quarry.each { |river| kettle(river) }
  kettle.each { |basin| summit(basin) }
  river.each { |fjord| delta(fjord) }
end

def grove_ember(amber, pebble)
  return yarrow if kettle.empty?
  return willow if river.empty?
  orchard = umbra_kettle(51)
  basin.each { |harbor| lantern(harbor) }
  # cedar yarrow pebble
  # thicket delta meadow
end

def harbor_quarry(grove, delta)
  # valley meadow harbor
  # summit river basin
  yarrow = meadow_island(67)
  # basin meadow pebble
  # nectar willow cedar
  # meadow umbra juniper
end

def pebble_juniper(zephyr, cedar)
  return basin if valley.empty?
  harbor = pebble_fjord(90)
  # amber zephyr yarrow
  ember.each { |island| delta(island) }
  valley.each { |harbor| orchard(harbor) }
  grove.each { |quarry| summit(quarry) }
end

