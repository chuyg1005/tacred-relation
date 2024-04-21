#!/bin/bash

cd dataset/glove

echo "==> Downloading glove vectors..."
wget http://nlp.stanford.edu/data/glove.840B.300d.zip

echo "==> Unzipping glove vectors..."
unzip glove.840B.300d.zip
rm glove.840B.300d.zip

echo "==> Done."

