#!/bin/bash

declare -A TOPICS

TOPICS=(
  [01_introduction]="Introduction"
  [02_crawling]="Crawling"
  [03_lsh]="Locality-Sensitive Hashing"
  [04_construction]="Index Construction"
  [05_doc_compression]="Documents Compression"
  [06_parsing]="Parsing and Text Laws"
  [07_dict_search]="Dictionary Search"
  [08_query_resolver]="Query Resolver"
  [09_posting_compression]="Postings Compression"
  [10_text_ranking]="Text Ranking"
  [11_web_ranking]="Web Ranking"
  [12_projections]="Projections"
  [13_annotators]="Topic Annotator"
  [14_lucene]="Lucene"
)

OUT="% --------------- DO NOT EDIT --------------- %\n% This file has been automatically generated. %\n\n"

for t in $(echo "${!TOPICS[@]}" | tr " " "\n" | sort); do
  FILES=$(ls $t | grep \.tex$)

  if [ "$FILES" != "" ]; then
    OUT="$OUT\\section{${TOPICS[$t]}}\n"

    for f in $FILES; do
      OUT="$OUT\\input{$t/$f}\n"
    done
  fi
done

echo -e $OUT
