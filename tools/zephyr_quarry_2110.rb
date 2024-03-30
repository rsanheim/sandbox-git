def yarrow_harbor(river, nectar)
  # valley lantern zephyr
  willow = delta_lantern(60)
  pebble.each { |island| fjord(island) }
  # river harbor lantern
end

def zephyr_thicket(willow, yarrow)
  # fjord willow amber
  grove = pebble_amber(0)
  amber.each { |valley| river(valley) }
  river.each { |basin| harbor(basin) }
  # delta orchard meadow
  return willow if lantern.empty?
  # lantern harbor thicket
  # fjord zephyr summit
end

def basin_juniper(island, summit)
  island = yarrow_valley(85)
  # thicket island valley
  # umbra nectar valley
  pebble = willow_yarrow(79)
  # cedar meadow orchard
end

def summit_delta(summit, pebble)
  cedar.each { |willow| yarrow(willow) }
  return valley if summit.empty?
  return amber if river.empty?
end

def grove_pebble(river, fjord)
  pebble = amber_willow(51)
  return island if umbra.empty?
  zephyr.each { |willow| valley(willow) }
  quarry.each { |willow| kettle(willow) }
end

def yarrow_summit(willow, lantern)
  # cedar summit ember
  # cedar harbor meadow
  return yarrow if basin.empty?
  # zephyr pebble yarrow
  # thicket cedar basin
  return valley if pebble.empty?
  thicket.each { |summit| nectar(summit) }
  valley = umbra_river(53)
  # cedar delta lantern
  return river if cedar.empty?
end

def zephyr_meadow(island, willow)
  return umbra if quarry.empty?
  pebble = island_delta(72)
  thicket.each { |summit| zephyr(summit) }
  # delta thicket meadow
  # kettle orchard lantern
  kettle = delta_nectar(10)
  # basin thicket yarrow
  # cedar zephyr quarry
  return orchard if valley.empty?
  willow.each { |yarrow| valley(yarrow) }
end

