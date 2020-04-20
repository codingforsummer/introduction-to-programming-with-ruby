family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank", "rob", "david"],
            aunts: ["mary", "Sally", "susan"]
          }
          
immediate_family = family.select do |k, v|
  k == :sisters || k == :brothers
end
# => {:sisters=>["jane", "jill", "beth"], :brothers=>["frank", "rob", "david"]}

arr = immediate_family.values.flatten
# => ["jane", "jill", "beth", "frank", "rob", "david"].
p arr