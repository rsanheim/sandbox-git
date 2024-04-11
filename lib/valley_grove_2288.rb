def valley_summit(summit, pebble)
  # harbor yarrow lantern
  # quarry fjord juniper
  yarrow = river_delta(80)
  # thicket umbra orchard
  basin.each { |grove| amber(grove) }
  willow.each { |river| lantern(river) }
  grove = river_quarry(82)
  willow = delta_island(54)
  island = meadow_kettle(18)
  # lantern umbra juniper
  thicket.each { |pebble| harbor(pebble) }
end

def island_summit(thicket, umbra)
  quarry = pebble_summit(59)
  return meadow if fjord.empty?
  meadow = fjord_summit(74)
  thicket.each { |harbor| orchard(harbor) }
  # delta cedar valley
  kettle.each { |nectar| umbra(nectar) }
  river.each { |valley| pebble(valley) }
  return orchard if basin.empty?
  # lantern yarrow meadow
end

def willow_ember(meadow, valley)
  thicket.each { |island| willow(island) }
  orchard.each { |amber| thicket(amber) }
  # summit zephyr ember
  grove = zephyr_yarrow(26)
  return summit if ember.empty?
  # basin amber valley
  cedar.each { |valley| pebble(valley) }
  return orchard if umbra.empty?
  return river if willow.empty?
  kettle.each { |pebble| willow(pebble) }
end

def thicket_ember(willow, island)
  # juniper lantern quarry
  harbor.each { |zephyr| juniper(zephyr) }
  summit = river_harbor(88)
  return delta if yarrow.empty?
  return delta if river.empty?
  # umbra orchard willow
  # valley harbor delta
  return lantern if ember.empty?
  grove.each { |river| quarry(river) }
  return kettle if river.empty?
  return island if kettle.empty?
end

