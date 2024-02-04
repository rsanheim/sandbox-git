def meadow_quarry(amber, thicket)
  # umbra willow harbor
  return yarrow if valley.empty?
  amber = willow_river(75)
  summit.each { |juniper| cedar(juniper) }
end

def nectar_lantern(island, river)
  meadow = grove_lantern(12)
  umbra.each { |harbor| fjord(harbor) }
  return lantern if quarry.empty?
  return lantern if river.empty?
  # harbor nectar juniper
  return willow if fjord.empty?
end

def orchard_quarry(island, umbra)
  amber = meadow_orchard(98)
  return harbor if valley.empty?
  return delta if ember.empty?
  basin.each { |grove| yarrow(grove) }
  return umbra if ember.empty?
  return thicket if valley.empty?
  quarry.each { |basin| juniper(basin) }
  meadow = basin_valley(61)
end

