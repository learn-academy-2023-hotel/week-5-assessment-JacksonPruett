# ASSESSMENT 5: Coding Critique with AI

# Use AI to learn about the following code.

# Based on your learning, reverse engineer a prompt that this code would satisfy.

# Add comments to each line to explain the code.

# Initialize an array containing votes for different types of tacos
taco_votes = ['fish taco', 'california burrito', 'Tacos Al Pastor', 'Carnitas tacos', 'California burrito', 'Fish taco', 'California Burrito', 'Fish Taco', 'Tacos de Barbacoa', 'tacos Al Pastor', 'fish taco', 'California burrito', 'fish taco', 'tacos al pastor', 'Carnitas tacos', 'Fish taco', 'tacos de barbacoa', 'fish taco', 'Carnitas Tacos', 'carnitas tacos', 'Fish Taco', 'fish taco']

# Initialize a new hash with a default value of 0 to store vote counts using the reduce method, take two block parameters, result and vote
totals = taco_votes.reduce(Hash.new(0)) do |result, vote|
  # convert the current vote to lowercase to ensure case-insensitivity, meaning 'Fish Taco' and 'fish taco' mean the same thing.
  # increment the count for the current taco variety in the totals hash
  result[vote.downcase] += 1
  # the updated 'result' hash is then used as the accumulator for the next iteration
  result
end

# print total vote counts for each taco in the array
p totals
# {"fish taco"=>9, "california burrito"=>4, "tacos al pastor"=>3, "carnitas tacos"=>4, "tacos de barbacoa"=>2}

# Prompt: Create the code that takes in the array, iterates over it, and returns a hash with each taco type and the total number of times it was mentioned or "voted" in the array.