# given.rb

family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

sisters_only = family.select { |k, v| k == :sisters }
brothers_only = family.select { |k, v| k == :brothers }

close_family = sisters_only.values + brothers_only.values
close_family.flatten!
p close_family
