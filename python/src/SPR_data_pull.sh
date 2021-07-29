#!/bin/bash

cd ./input/santander-product-recommendation
kaggle competitions download -c santander-product-recommendation


unzip santander-product-recommendation.zip
rm santander-product-recommendation.zip

unzip sample_submission.csv.zip
unzip test_ver2.csv.zip
unzip train_ver2.csv.zip

rm sample_submission.csv.zip
rm test_ver2.csv.zip
rm train_ver2.csv.zip
