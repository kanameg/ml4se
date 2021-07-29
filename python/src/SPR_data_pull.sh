#!/bin/bash

cd ./input/santander-product-recommendation
kaggle competitions download -c santander-product-recommendation


unzip -o santander-product-recommendation.zip
rm santander-product-recommendation.zip

unzip -o sample_submission.csv.zip
unzip -o test_ver2.csv.zip
unzip -o train_ver2.csv.zip

rm sample_submission.csv.zip
rm test_ver2.csv.zip
rm train_ver2.csv.zip
