#!/bin/bash

declare -A TOPICS

TOPICS=(
  [01_introduction]="Introduction"
  [02_crawling]="Crawling"
  [03_lsh]="Locality-Sensitive Hashing"
  [04_doc_compression]="Documents Compression"
  [05_parsing]="Parsing and Text Laws"
  [06_construction]="Index Construction"
  [07_posting_compression]="Postings Compression"
  [08_dict_search]="Dictionary Search"
  [09_query_resolver]="Query Resolver"
  [10_text_ranking]="Text Ranking"
  [11_web_ranking]="Web Ranking"
  [12_applications]="Applications"
  [13_projections]="Projections"
  [14_annotators]="Topic Annotator"
  [15_lucene]="Lucene"
)

OUT=""

for t in $(echo "${!TOPICS[@]}" | tr " " "\n" | sort); do
  cd $t
  FILES=$(ls | grep \.tex$)

  if [ "$FILES" != "" ]; then
    OUT="$OUT\\section{${TOPICS[$t]}}\n"

    for f in $FILES; do
      OUT="$OUT\\input{$t/$f}\n"
    done
  fi

  cd ..
done

echo -e $OUT > glob.tex
echo "All .tex files have benn globbed into glob.tex!"
