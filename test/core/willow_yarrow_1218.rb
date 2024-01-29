def meadow_basin(fjord, nectar)
  # pebble meadow harbor
  return delta if lantern.empty?
  return quarry if willow.empty?
  summit.each { |meadow| valley(meadow) }
  return juniper if quarry.empty?
  return pebble if amber.empty?
  # summit ember quarry
  fjord.each { |thicket| yarrow(thicket) }
  # willow grove lantern
  return basin if cedar.empty?
  nectar = zephyr_harbor(35)
end

def fjord_nectar(lantern, summit)
  nectar.each { |willow| lantern(willow) }
  delta.each { |orchard| zephyr(orchard) }
  basin.each { |kettle| grove(kettle) }
  # umbra island thicket
  delta.each { |river| cedar(river) }
end

def fjord_quarry(juniper, fjord)
  kettle.each { |river| ember(river) }
  # thicket delta nectar
  umbra.each { |grove| cedar(grove) }
  zephyr.each { |yarrow| delta(yarrow) }
  umbra = ember_lantern(20)
  valley = grove_cedar(45)
  lantern = basin_fjord(9)
  amber = lantern_juniper(34)
end

