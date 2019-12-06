# Examples inspired by David Foster Wallace's # (2/21/1962 to 9/12/2008) _Infinite Jest_

DON_G = { name:  "Don Gately", occupation: "Live-in Staff" }
JOELLE_VD = { name:  "Joelle van Dyne", occupation: "Radio Personality" }
PAT_M =  { name:  "Pat Monteseian", occupation: "Staff" }
KATE_G = { name:  "Kate Gompert", occupation: "None" }
BRUCE_G = { name:  "Bruce Green", occupation: "Fan of Mildred" }

def assembled_aoh
  assembled_aoh = [
    DON_G, JOELLE_VD, PAT_M, KATE_G, BRUCE_G
    ]
end

def literal_aoh
  literal_aoh = [
    {:name=>"Don Gately",:occupation=>"Live-in Staff"}, {:name=>"Joelle van Dyne", :occupation=>"Radio Personality"
    ]
end

def aoh_lookup(aoh, row, key)
  assembled_aoh[0][:name]
end

def aoh_update(aoh, row, key, new_value)
  assembled_aoh[0] = { name: "DFW"}
  assembled_aoh
end
