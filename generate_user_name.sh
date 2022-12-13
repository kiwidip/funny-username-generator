#!/bin/bash
echo `shuf -n1 adverbs.txt    | sed 's/./\u&/'``shuf -n1 adjectives.txt | sed 's/./\u&/'``shuf -n1 nouns.txt      | sed 's/./\u&/'`
