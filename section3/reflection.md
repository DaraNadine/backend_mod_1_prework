## Section 3 Reflection

1. What are two points from the Growth Mindset article and/or video that either resonated with you, or were brand new to you?
One point from the video was that the stereotype of the brilliant software engineer shouldn't overshadow the journey of growing. Instead of only looking at the end result of an individual you admire, focus on appreciating what you've achieved within your own journey from beginning to present.
One point from the article is that fixed mindsets are people who avoid challenges. I liked this paragraph because it's an excellent tool for self motivation. If I were challenged to jump off a lake cliff I would absolutely take it on. But having to read three chapters for a history class? Ugh, so painful, but I have a feeling viewing unenjoyable things as challenges will be helpful in my future. By taking challenges head on I would always be in the lane of a growth mindset.

1. In which ways do you currently demonstrate a Growth Mindset? In which ways do you _not_?
I do demonstrate a growth mindset in the way I approach an overall frustrating day. At the end I will always tell myself that tomorrow will be better, ask myself how can I ensure it's successful, mentally set a couple of goals and then go to bed.
I don't demonstrate a growth mindset with my approach to mistakes. I understand that mistakes will happen and are an essential part of learning but my internal view of them is flawed. I belittle myself for my stupidity instead of my internal dialogue speaking to myself with kindness. Oftentimes this approach works for me but I would like to find a healthier way to cope with mistakes without self deprecation.

1. What is something you are good at or knowledgeable at now, that you once weren't? How did you get those skills/knowledge? Was it hard at some point?
Something I have become knowledgeable on in recent years is hockey. Before I moved to Colorado I had no exposure to the sport outside of that I had figure skating lessons as a kid. So occasionally I'd see players getting geared up at my rink. I knew nothing about the rules, what each position did, the slang/lingo, so pretty much everything. I've come a long way in a few years to soon beginning to play in real life and I now play in fantasy leagues too.

1. What is a Hash, and how is it different from an Array?
A Hash is a way to store data in lists
There are no indexes in Hashes

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.
pet_store = {
  'dog_food' => "Science Diet",
  'dog_toy' => "Kong",
  'dog_chew' => "Greenies",
  'dog_bowl' => "Martha Stewart Collection"
}

1. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?
p states.key(1)
or
p states.has_value?("Iowa")

1. With the same hash above, how would we get all the keys?  How about all the values?
p states.keys
p states.values

1. What is another example of when we might use a hash?  In your example, why is a hash better than an array?
An example of when to use a hash is a grocery store. Instead of listing each item multiple times to equal the quantity in inventory, a hash could neatly consolidate it.
Hashes can be better than arrays during situations that can have changing units of inventory(values) for the same keys.

1. What questions do you still have about hashes?
Is there ever a point where a hash can be locked?
As in a key will always represent an exact value and can't be changed, under any circumstances?
