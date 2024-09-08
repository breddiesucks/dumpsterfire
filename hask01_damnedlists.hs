corea x = (x * 2)
zappa x = x ^ 2

-- so essentially you can make functions modular
holdsworth x = (if (corea x) == 4 then x else zappa x)

-- Apostrophe is used in function names usually to represent "strict"/modified functions

-- arrays (called lists here) are kinda the same, but still no heterogenous functions
-- except here we can concatenate lists, like in the heathen languages
-- but appending an array to the end of an array could get redundant (++ operator)
-- this, however, isn't the case with appending in the beginning (: cons operator)

-- the definition of an list can be described using the cons operator as
theWall = "Daddy Issues"
finalCut = 'D':'a':'d':'d':'y':' ':'I':'s':'s':'u':'e':'s':' ':'M':'k':' ':'I':'I':[]

-- you can inscribe a list in a list as an element
-- but make sure the central list is homogenous aka similar recursiveness
-- this is a flawed list => downwardspiral = [["Heresy",["Only","The Hand that Feeds"]],["Head Like a Hole"["Pigs","Closer"]]]

-- these are lists of strings (character lists)
downwardSpiral = ["Heresy","Pigs","Closer"]
prettyHateMachine = ["Head Like a Hole","Sin","Down In It","Kinda I Want To"]
withTeeth = ["Only","The Hand That Feeds","You Know What You Are?"]

-- now this is a list of lists of lists of characters (list of lists of strings)
trentReznor = [downwardSpiral,prettyHateMachine,withTeeth]

-- !! operator is used to call values by index
thatOneFamousNiNsong = (trentReznor !! 2) !! 1

-- few functions which reads lists and provide the necessary output
-- head - first element
-- tail - what ever follows
-- last - head but from the prostate
-- init - whatever resides before the prostate
-- null - boolean operator checking if the list is nill
-- take - the number of elements to be displayed (from index 0)
-- drop - the reverse of take
-- elem - elem 'the element' [the list] -- boolean operator
-- self-descriptive functions length, reverse, maximum, minimum, sum, product
