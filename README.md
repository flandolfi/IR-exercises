# Exercises of Information Retrieval #

This repository contains the exercises (and some of their solutions) of the
various test exams of the [Information Retrieval
(IR)](http://didawiki.cli.di.unipi.it/doku.php/magistraleinformatica/ir/start)
course, taught by [Prof. Paolo Ferragina](http://www.di.unipi.it/~ferragin/).

## Subjects of the course ##

Like the course, the various solutions will be divided into the following topics:

  1. [**Introduction**](https://github.com/flandolfi/IR-exercises/tree/master/01_introduction):
  Boolean retrieval model. Matrix document-term. Inverted list: dictionary +
  postings. How to implement an AND, OR and NOT queries, and their time
  complexities.
  2. [**Crawling**](https://github.com/flandolfi/IR-exercises/tree/master/02_crawling):
  Mercator, Bloom Filters, Consistent Hashing, Web graph.
  3. [**Locality-Sensitive Hashing**](https://github.com/flandolfi/IR-exercises/tree/master/03_lsh):
  K-means, Hamming distance, Locality Sensitive Hashing (LSH).
  4. [**Index Construction**](https://github.com/flandolfi/IR-exercises/tree/master/04_construction):
  The issue of hierarchical memories: I/O-model. Index construction: multi-way
  mergesort, BSBI and SPIMI. Sketch on MapReduce. Distributed indexing:
  Term-based vs Doc-based partitioning. Dynamic indexing: two indexes, a
  cascade of indexes.
  5. [**Documents Compression**](https://github.com/flandolfi/IR-exercises/tree/master/05_doc_compression):
  Compressed storage of documents: LZ-based compression. Storage and
  Transmission of single/group of file(s): Delta compression (Zdelta), File
  Synchronization (rsync, zsync), and Set Reconciliation.
  6. [**Parsing and Text Laws**](https://github.com/flandolfi/IR-exercises/tree/master/06_parsing):
  Parsing: tokenization, normalization, lemmatization, stemming, thesauri.
  Statistical properties of texts: Zipf law: classical and generalized, Heaps
  law, Luhn's consideration.
  7. [**Dictionary Search**](https://github.com/flandolfi/IR-exercises/tree/master/07_dict_search):
  Exact search: hashing with chaining, univeral hashing, cuckoo hashing. Prefix
  search: compacted trie, front coding, 2-level indexing. Edit distance via
  brute-force approach, or Dynamic Programming (possibly weighted). Overlap
  measure with k-gram index. Edit distance with k-gram index. One-error match.
  Wild-card queries (permuterm, k-gram). Phonetic match. Context-sensitive
  match.
  8. [**Query Resolver**](https://github.com/flandolfi/IR-exercises/tree/master/08_query_resolver):
  Query processing: skip pointers (with solution based on dynamic programming),
  caching, phrase queries. Zone index and tiered index. The auto-complete
  problem and its solutions for the top-1, top-2, ..., top-k strings.
  9. [**Postings Compression**](https://github.com/flandolfi/IR-exercises/tree/master/09_posting_compression):
  Posting list compression, codes: gamma, delta, variable bytes, PForDelta and
  Elias-Fano. Rank and Select data structures, two approaches: the case of B
  untouched and extra o(B) bits, and the case of Elias-Fano's approach with B
  compressed. Succinct representation of binary trees and its navigational
  operations (heap like notation), LOUDS.
  10. [**Text Ranking**](https://github.com/flandolfi/IR-exercises/tree/master/10_text_ranking):
  Text-based ranking: dice, jaccard, tf-idf. Vector space model. Storage of
  tf-idf and use for computing document-query similarity. Fast top-k retrieval:
  high idf, champion lists, many query-terms, fancy hits, clustering. Exact
  Top-K: WAND and blocked-WAND. Relevance feedback, Rocchio, pseudo-relevance
  feedback, query expansion. Performance measures: precision, recall, F1 and
  user happiness.
  11. [**Web Ranking**](https://github.com/flandolfi/IR-exercises/tree/master/11_web_ranking):
  Random Walks. Link-based ranking: pagerank, topic-based pagerank, personalized
  pagerank, CoSim rank, HITS.
  12. [**Projections**](https://github.com/flandolfi/IR-exercises/tree/master/12_projections):
  Projections to smaller spaces: Latent Semantic Indexing (LSI). Random
  Projections: Johnson-Linderstauss Lemma and its applications.
  13. [**Topic Annotator**](https://github.com/flandolfi/IR-exercises/tree/master/13_annotators):
  Semantic-annotation tools: basics, Wikipedia structure, TAGME and other
  annotators. How to evaluate those systems.
  14. [**Lucene**](https://github.com/flandolfi/IR-exercises/tree/master/14_lucene):
  Introduction to Lucene.

## Topics covered by the exams ##

In this table is shown which kind of exercises you may find in a specific test
exam (denoted by the date in which it was taken). The numbers describe the
topics as in the previous section.

***WARNING***: The following table is just a stub. Many exercises may be
misclassified.   
***WARNING***: Every exam taken before 2016 may contain exercises form a
previous programme.

| Test Date                                                                                                  | 1 | 2 | 3 | 4 | 5 | 6 | 7 | 8 | 9 | 10| 11| 12| 13| 14| Status                                                        |
|:----------------------------------------------------------------------------------------------------------:|:-:|:-:|:-:|:-:|:-:|:-:|:-:|:-:|:-:|:-:|:-:|:-:|:-:|:-:|:-------------------------------------------------------------:|
| [30/10/17](http://didawiki.di.unipi.it/lib/exe/fetch.php/magistraleinformatica/ir/ir17/ir171030.docx)      |   | ● | ● |   | ● |   | ● |   |   |   | ● |   |   |   |![Status](https://img.shields.io/badge/Solved-5%2F6-green.svg) |
| [05/09/17](http://didawiki.di.unipi.it/lib/exe/fetch.php/magistraleinformatica/ir/ir16/ir170905.docx)      |   |   |   | ● | ● |   | ● |   |   |   | ● |   |   |   |![Status](https://img.shields.io/badge/Solved-1%2F4-red.svg)   |
| [27/07/17](http://didawiki.di.unipi.it/lib/exe/fetch.php/magistraleinformatica/ir/ir16/ir170727.docx)      |   |   |   |   |   |   | ● |   | ● | ● | ● |   |   | ● |![Status](https://img.shields.io/badge/Solved-1%2F6-red.svg)   |
| [29/06/17](http://didawiki.di.unipi.it/lib/exe/fetch.php/magistraleinformatica/ir/ir16/ir170629.docx)      |   |   |   |   |   |   | ● |   | ● | ● | ● |   |   | ● |![Status](https://img.shields.io/badge/Solved-0%2F5-red.svg)   |
| [12/06/17](http://didawiki.di.unipi.it/lib/exe/fetch.php/magistraleinformatica/ir/ir16/ir170612.docx)      |   |   |   | ● |   |   |   |   | ● |   | ● |   | ● | ● |![Status](https://img.shields.io/badge/Solved-0%2F5-red.svg)   |
| [01/02/17](http://didawiki.di.unipi.it/lib/exe/fetch.php/magistraleinformatica/ir/ir16/ir170201_lab.docx)  |   |   |   |   |   |   |   |   |   |   |   |   |   | ● |![Status](https://img.shields.io/badge/Solved-0%2F2-red.svg)   |
| [12/01/17](http://didawiki.di.unipi.it/lib/exe/fetch.php/magistraleinformatica/ir/ir16/ir170112.docx)      |   | ● | ● |   | ● |   |   |   |   | ● | ● |   |   |   |![Status](https://img.shields.io/badge/Solved-0%2F6-red.svg)   |
| [10/01/17](http://didawiki.di.unipi.it/lib/exe/fetch.php/magistraleinformatica/ir/ir16/ir170110_lab.docx)  |   |   |   |   |   |   |   |   |   |   |   |   |   | ● |![Status](https://img.shields.io/badge/Solved-0%2F2-red.svg)   |
| [02/09/16](http://didawiki.di.unipi.it/lib/exe/fetch.php/magistraleinformatica/ir/ir15/ir160902.docx)      |   | ● | ● |   | ● |   | ● |   |   |   |   |   |   |   |![Status](https://img.shields.io/badge/Solved-2%2F5-yellow.svg)|
| [27/06/16](http://didawiki.di.unipi.it/lib/exe/fetch.php/magistraleinformatica/ir/ir15/ir160627.docx)      |   | ● |   |   |   |   | ● |   | ● |   | ● |   |   |   |![Status](https://img.shields.io/badge/Solved-1%2F4-red.svg)   |
| [01/02/16](http://didawiki.di.unipi.it/lib/exe/fetch.php/magistraleinformatica/ir/ir15/ir160201.docx)      |   |   | ● |   | ● |   | ● |   |   |   |   |   | ● |   |![Status](https://img.shields.io/badge/Solved-1%2F6-red.svg)   |
| [11/01/16](http://didawiki.di.unipi.it/lib/exe/fetch.php/magistraleinformatica/ir/ir15/ir160111.docx)      |   |   | ● |   | ● |   | ● |   | ● |   | ● |   | ● |   |![Status](https://img.shields.io/badge/Solved-2%2F6-yellow.svg)|
| [10/09/15](http://didawiki.di.unipi.it/lib/exe/fetch.php/magistraleinformatica/ir/ir14/ir150910.docx)      |   | ● |   |   | ● |   | ● |   |   | ● |   |   |   |   |![Status](https://img.shields.io/badge/Solved-0%2F6-red.svg)   |
| [20/07/15](http://didawiki.di.unipi.it/lib/exe/fetch.php/magistraleinformatica/ir/ir14/ir150720.docx)      |   |   |   |   |   |   |   |   |   | ● |   |   |   |   |![Status](https://img.shields.io/badge/Solved-0%2F5-red.svg)   |
| [29/06/15](http://didawiki.di.unipi.it/lib/exe/fetch.php/magistraleinformatica/ir/ir14/ir150629.docx)      |   | ● |   |   |   |   |   |   |   |   |   |   | ● |   |![Status](https://img.shields.io/badge/Solved-0%2F4-red.svg)   |
| [05/06/15](http://didawiki.di.unipi.it/lib/exe/fetch.php/magistraleinformatica/ir/ir14/ir150605.docx)      |   |   |   |   |   |   |   |   | ● | ● | ● | ● |   |   |![Status](https://img.shields.io/badge/Solved-0%2F5-red.svg)   |
| [09/02/15](http://didawiki.di.unipi.it/lib/exe/fetch.php/magistraleinformatica/ir/ir14/ir150209.docx)      |   |   |   |   |   |   | ● |   |   | ● |   |   |   |   |![Status](https://img.shields.io/badge/Solved-0%2F4-red.svg)   |
| [16/01/15](http://didawiki.di.unipi.it/lib/exe/fetch.php/magistraleinformatica/ir/ir14/ir150116.docx)      | ● |   |   |   |   |   | ● |   |   |   |   |   |   |   |![Status](https://img.shields.io/badge/Solved-0%2F5-red.svg)   |
| [29/07/14](http://didawiki.di.unipi.it/lib/exe/fetch.php/magistraleinformatica/ir/ir13/ir140729.docx)      |   |   |   | ● |   |   |   |   |   |   |   |   |   |   |![Status](https://img.shields.io/badge/Solved-0%2F4-red.svg)   |
| [30/06/14](http://didawiki.di.unipi.it/lib/exe/fetch.php/magistraleinformatica/ir/ir13/ir140630.docx)      |   |   |   |   |   |   |   |   | ● |   |   |   |   |   |![Status](https://img.shields.io/badge/Solved-0%2F4-red.svg)   |
| [09/06/14](http://didawiki.di.unipi.it/lib/exe/fetch.php/magistraleinformatica/ir/ir13/ir140609.docx)      |   |   |   |   |   |   | ● | ● |   |   | ● |   |   |   |![Status](https://img.shields.io/badge/Solved-0%2F5-red.svg)   |
| [29/01/14](http://didawiki.di.unipi.it/lib/exe/fetch.php/magistraleinformatica/ir/ir13/ir140129.docx)      |   |   |   |   |   |   |   |   | ● |   |   | ● |   |   |![Status](https://img.shields.io/badge/Solved-0%2F6-red.svg)   |
| [08/01/14](http://didawiki.di.unipi.it/lib/exe/fetch.php/magistraleinformatica/ir/ir13/ir140108.docx)      |   | ● |   |   |   |   | ● |   |   |   |   |   |   |   |![Status](https://img.shields.io/badge/Solved-2%2F6-yellow.svg)|
| [16/07/13](http://didawiki.di.unipi.it/lib/exe/fetch.php/magistraleinformatica/ir/ir12/ir130716.docx)      |   |   |   |   |   |   | ● |   |   |   |   |   |   |   |![Status](https://img.shields.io/badge/Solved-0%2F6-red.svg)   |
| [25/06/13](http://didawiki.di.unipi.it/lib/exe/fetch.php/magistraleinformatica/ir/ir12/ir130625.docx)      |   |   |   |   |   |   |   |   |   | ● | ● |   |   |   |![Status](https://img.shields.io/badge/Solved-0%2F5-red.svg)   |
| [12/02/13](http://didawiki.di.unipi.it/lib/exe/fetch.php/magistraleinformatica/ir/ir12/ir130212.docx)      |   |   |   |   |   |   |   |   |   | ● |   |   |   |   |![Status](https://img.shields.io/badge/Solved-0%2F6-red.svg)   |
| [10/01/13](http://didawiki.di.unipi.it/lib/exe/fetch.php/magistraleinformatica/ir/ir12/ir130110.docx)      |   | ● |   |   |   |   |   |   |   |   |   | ● |   |   |![Status](https://img.shields.io/badge/Solved-0%2F6-red.svg)   |
| [03/09/12](http://didawiki.di.unipi.it/lib/exe/fetch.php/magistraleinformatica/ir/ir11/ir120903.doc)       |   | ● |   |   |   |   |   |   |   | ● |   |   |   |   |![Status](https://img.shields.io/badge/Solved-0%2F4-red.svg)   |
| [23/07/12](http://didawiki.di.unipi.it/lib/exe/fetch.php/magistraleinformatica/ir/ir11/ir120723.doc)       |   | ● |   |   |   |   |   |   |   |   | ● |   |   |   |![Status](https://img.shields.io/badge/Solved-0%2F4-red.svg)   |
| [08/06/12](http://didawiki.di.unipi.it/lib/exe/fetch.php/magistraleinformatica/ir/ir11/ir120608.doc)       |   |   |   |   |   | ● |   |   |   | ● |   |   |   |   |![Status](https://img.shields.io/badge/Solved-0%2F5-red.svg)   |
| [01/02/12](http://didawiki.di.unipi.it/lib/exe/fetch.php/magistraleinformatica/ir/ir11/ir120201.doc)       |   |   |   |   |   |   | ● |   |   |   |   |   |   |   |![Status](https://img.shields.io/badge/Solved-0%2F5-red.svg)   |
| [11/01/12](http://didawiki.di.unipi.it/lib/exe/fetch.php/magistraleinformatica/ir/ir11/ir120111.doc)       |   | ● |   |   |   |   |   |   |   | ● |   |   |   |   |![Status](https://img.shields.io/badge/Solved-1%2F3-yellow.svg)|
| [07/12/11](http://didawiki.di.unipi.it/lib/exe/fetch.php/magistraleinformatica/ir/ir11/ir111207.doc)       | ● |   |   |   |   |   |   |   |   |   |   |   |   |   |![Status](https://img.shields.io/badge/Solved-1%2F4-red.svg)   |
| [01/09/11](http://didawiki.di.unipi.it/lib/exe/fetch.php/magistraleinformatica/ir/ir10/ir110901.doc)       | ● | ● |   |   |   |   |   |   |   | ● |   |   |   |   |![Status](https://img.shields.io/badge/Solved-0%2F6-red.svg)   |
| [20/07/11](http://didawiki.di.unipi.it/lib/exe/fetch.php/magistraleinformatica/ir/ir10/ir110720.doc)       |   |   |   |   |   |   |   |   |   |   |   |   |   |   |![Status](https://img.shields.io/badge/Solved-0%2F6-red.svg)   |
| [24/06/11](http://didawiki.di.unipi.it/lib/exe/fetch.php/magistraleinformatica/ir/ir10/ir110624.doc)       |   |   |   |   |   |   | ● |   | ● |   |   |   |   |   |![Status](https://img.shields.io/badge/Solved-0%2F6-red.svg)   |
| [21/02/11](http://didawiki.di.unipi.it/lib/exe/fetch.php/magistraleinformatica/ir/ir10/ir110221.doc)       |   | ● |   |   |   |   |   |   |   |   |   |   |   |   |![Status](https://img.shields.io/badge/Solved-0%2F4-red.svg)   |
| [01/02/11](http://didawiki.di.unipi.it/lib/exe/fetch.php/magistraleinformatica/ir/ir10/ir110201.doc)       |   | ● |   |   |   |   |   |   |   |   |   |   |   |   |![Status](https://img.shields.io/badge/Solved-0%2F4-red.svg)   |

## Solutions file ##

For the latest PDF file, see the [releases
page](https://github.com/flandolfi/IR-exercises/releases).

You can otherwise build it yourself, using the following commands:

    git clone https://github.com/flandolfi/IR-exercises.git
    cd IR-exercises/
    make

## How to contribute ##

Any kind of contribution is welcome! If you wish to add a missing solution,
follow these instructions:

  1. Fork this repository;
  2. Create a .tex file containing:
      - The text of the problem, preceded by the LaTeX macro `\exercise`;
      - The solution of the problem, preceded by the LaTeX macro `\solution`;
  3. If you need a package, add it in the `IR-exercise.tex` file, using
  `\usepackage{<package>}`;
  4. Place the file in the specific folder for the subject of the exercise you
  have solved;
  5. Append your name in the `\author{<name>}` field in the `IR-exercise.tex`
  file, preceded by `\and`;
  6. Submit a pull request!

Thank you for your contribution! :blush:
