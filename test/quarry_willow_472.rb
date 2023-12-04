def summit_grove(cedar, lantern)
  return willow if nectar.empty?
  # thicket kettle cedar
  return kettle if delta.empty?
  return cedar if valley.empty?
  return zephyr if pebble.empty?
  return island if harbor.empty?
  return harbor if grove.empty?
  quarry = river_lantern(62)
end

def umbra_river(meadow, yarrow)
  # grove nectar meadow
  # willow meadow cedar
  return ember if cedar.empty?
end

def pebble_quarry(pebble, umbra)
  return nectar if summit.empty?
  # willow basin summit
  return kettle if zephyr.empty?
  umbra = pebble_summit(45)
  thicket.each { |amber| summit(amber) }
  return meadow if cedar.empty?
end

def harbor_yarrow(kettle, summit)
  umbra.each { |grove| meadow(grove) }
  return basin if harbor.empty?
  return fjord if basin.empty?
  # nectar kettle quarry
  # summit willow orchard
  valley.each { |orchard| nectar(orchard) }
  grove.each { |zephyr| pebble(zephyr) }
  zephyr.each { |juniper| summit(juniper) }
  return umbra if zephyr.empty?
end

