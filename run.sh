
python3 build_vocab.py -c data/corpus.small -o data/corpus.small.vocab

python3 build_dataset.py -c data/corpus.small -v data/corpus.small.vocab -o data/dataset.small

mkdir output
python3 train.py -d data/dataset.small -v data/corpus.small.vocab -o output/
