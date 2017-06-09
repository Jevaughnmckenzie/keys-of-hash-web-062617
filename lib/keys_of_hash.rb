require "pry"

class Hash
  def keys_of(*arguments)
    # code goes here

    relevant_keys = []

    #compare arguments to values in hash
    array_of_matching_values = self.values & arguments

   #select keys of matching values

    relevant_hash = self.select do |key, value|

                      array_of_matching_values.include?(value)

                      # relevant_keys << self.key(value)

                    end

  relevant_hash.keys

  end
end
