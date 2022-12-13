# funny-username-generator
Generate random usernames in the form of AdverbAdjectiveNoun.

## Files

Based on the files of adverbs.txt, adjectives.txt and nouns.txt (all in American English) the following linux command line generates unique looking usernames:

    echo `shuf -n1 adverbs.txt | sed 's/./\u&/'`\
    `shuf -n1 adjectives.txt   | sed 's/./\u&/'`\
    `shuf -n1 nouns.txt        | sed 's/./\u&/'`

**shuf** gets a random element, **sed** upper-cases the first letter of each one, **echo** just concatenates the outputs.

## Examples

Feel free to use them.

    OftenFancyTail
    OnceBulkyWorm
    MoreTenderLeg
    ClearlyFranticEgg
    NowHugeAnt
    BestSlipperyMonkey
    CertainlyTartDrawer
    NoHelpfulScrew
    NearlyShallowSquare
    AlmostCynicalOrange
    LongGrittyReceipt
    PrettyRoundBaby
    AloneJoyousStar
    ...
    
## Todo

Currently there are 67 x 200 x 200 = 2.68 mio different combinations.

- provide a shell script that generates xxxx names to then randomly choose/or grep into...
- update/improve the dictionaries / feel free to send a push request
