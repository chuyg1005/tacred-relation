Position-aware Attention RNN Model for Relation Extraction
=========================

This repo contains the *PyTorch* code for
paper [Position-aware Attention and Supervised Data Improve Slot Filling](https://nlp.stanford.edu/pubs/zhang2017tacred.pdf)
.

**The TACRED dataset**: Details on the TAC Relation Extraction Dataset can be found
on [this dataset website](https://nlp.stanford.edu/projects/tacred/).

## Requirements

- Python 3 (tested on 3.6.2)
- PyTorch (tested on 1.0.0)
- unzip, wget (for downloading only)


## Preparation

Download and unzip GloVe vectors from the Stanford website, and prepare vocabulary and initial word vectors with:

```bash
bash scripts/setup.sh
```

## Training

Train an LSTM model with:

```
bash scripts/train.sh 0 tacred
```

Model checkpoints and logs will be saved to `./saved_models/tacred`.

## Evaluation

Run evaluation on the test set with:

```
bash scripts/eval.sh 0 tacred test
```

This will use the `best_model.pt`.

## License

All work contained in this package is licensed under the Apache License, Version 2.0. See the included LICENSE file.

## Attention

⚠️ This project is a modified version
of [Position-aware Attention and Supervised Data Improve Slot Filling](https://nlp.stanford.edu/pubs/zhang2017tacred.pdf)
for the purpose of enhancing usability. It may differ from the original project in certain aspects and should be used
with caution.

When you use this project, please be attention to the **scripts/setup.sh** file, which some of the code refers to the
path of my local machine.
