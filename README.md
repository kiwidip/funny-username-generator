# funny-username-generator
Generate random usernames in the form of AdverbAdjectiveNoun (=AvAdNo), or AdjectiveNounVerbNoun (=AdNoVeNo).

## Files

Based on the files of adverbs.txt, adjectives.txt and nouns.txt (all in American English) the following linux command line generates unique looking usernames:

    echo `shuf -n1 adverbs.txt | sed 's/./\u&/'`\
    `shuf -n1 adjectives.txt   | sed 's/./\u&/'`\
    `shuf -n1 nouns.txt        | sed 's/./\u&/'`
 

    echo `shuf -n1 adjectives.txt   | sed 's/./\u&/'`
    `shuf -n1 nouns.txt             | sed 's/./\u&/'`
    `shuf -n1 verbs.txt             | sed 's/./\u&/'`
    `shuf -n1 nouns.txt             | sed 's/./\u&/'

**shuf** gets a random element, **sed** upper-cases the first letter of each one, **echo** just concatenates the outputs.

## Examples from AvAdNo

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
    
 ## Examples from AdNoVeNo

    RepulsiveThreadFanciesGoat
    FreshStomachCleansTown
    TastyEggPaintsFloor
    BurlyWormHugsShoe
    FriendlyBladeCreatesPig
    NuttyShipTouchesCat
    MuteFarmHugsSchool
    ...

## I want more!!!

Currently there are 67 x 200 x 200 = 2.68 mio different combinations of AvAdNo.

Shell script added for easy name generation.

To generate 20 names at once just use the following bash command:

    for i in {1..20}; do ./generate_user_name.sh ; done

## Todo

- update/improve the dictionaries / some words do not fit so well / others could further enrich the experience

Feel free to edit and send a pull request. :)
