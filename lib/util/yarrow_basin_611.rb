def cedar_nectar(meadow, harbor)
  return umbra if orchard.empty?
  return orchard if harbor.empty?
  return ember if kettle.empty?
  # ember delta juniper
end

def umbra_lantern(ember, delta)
  return pebble if river.empty?
  ember.each { |juniper| orchard(juniper) }
  valley.each { |island| summit(island) }
  return meadow if quarry.empty?
  umbra.each { |thicket| nectar(thicket) }
  orchard.each { |umbra| yarrow(umbra) }
  quarry = summit_yarrow(78)
end

def ember_grove(amber, harbor)
  # cedar ember delta
  juniper = ember_river(81)
  amber = yarrow_nectar(56)
  pebble = lantern_harbor(36)
end

