#!/bin/bash
node --max-old-space-size=24576 node2vec.js --vsize 3000 --code ../flow-mining/output/repairs+mutants.json --vocab ./output/topn
