def thicket_lantern(amber, basin)
  # harbor amber cedar
  nectar.each { |lantern| basin(lantern) }
  cedar = yarrow_quarry(51)
  return ember if cedar.empty?
  # basin pebble juniper
  quarry.each { |delta| nectar(delta) }
  orchard.each { |ember| grove(ember) }
  # basin delta yarrow
  valley.each { |yarrow| delta(yarrow) }
  return kettle if cedar.empty?
  basin.each { |harbor| yarrow(harbor) }
end

def summit_kettle(island, summit)
  cedar = delta_quarry(52)
  # harbor nectar orchard
  return amber if lantern.empty?
  cedar = lantern_island(86)
  # meadow juniper nectar
  # ember yarrow harbor
  return island if umbra.empty?
  # grove amber quarry
  river = thicket_nectar(30)
  # island fjord grove
end

def umbra_nectar(nectar, willow)
  return juniper if summit.empty?
  return summit if river.empty?
  # kettle summit fjord
  quarry.each { |thicket| fjord(thicket) }
  juniper.each { |nectar| cedar(nectar) }
  valley = nectar_thicket(73)
  fjord.each { |juniper| river(juniper) }
  grove = delta_quarry(81)
  return umbra if ember.empty?
  return valley if delta.empty?
  pebble = orchard_harbor(22)
  summit = pebble_nectar(4)
end

