# Taxonomy Discovery in Ontologies Using BERT and LLaMA 3

This repository contains the augmented datasets and implementations of the models used in our research paper "[SKH-NLP at LLMs4OL 2024 Task B: Taxonomy Discovery in Ontologies Using BERT and LLaMA 3](https://www.tib-op.org/ojs/index.php/ocp/article/view/2483)" as part of [the LLMs4OL 2024 Challenge @ ISWC Conference](https://sites.google.com/view/llms4ol). The paper introduces two approaches for taxonomy discovery, based on BERT-Large and LLaMA 3 70B models.

## Challenge Overview

The LLMs4OL (Large Language Models for Ontology Learning) 2024 Challenge focuses on three tasks in ontology learning: term typing, taxonomy discovery, and non-taxonomic relation extraction. The goal for the participants of the challenge is to develop solutions using LLMs for those three tasks and for each task, different datasets are available for teams to work on. This project introduces solutions to the second task (taxonomy discovery) using [Geonames](https://www.geonames.org/) dataset. Our introduced methods could rank first in "Task B - Geonames" section of the challenge.

## Repository Structure

The repository is organized into the following folders:

- **Augmented Datasets**: Contains the augmented datasets used in our experiments.
- **Implementation**: Contains the code and scripts for the two different model-based approaches:
  - **BERT-based systems**: Implementation of BERT-based systems.
  - **LLaMA-based systems**: Implementation of LLaMA-based systems.
 
The dataset folder contains training and validation dataset generated from the provided training data by the challenge, which is available [here](https://github.com/HamedBabaei/LLMs4OL-Challenge-ISWC2024/tree/main/TaskB-Taxonomy%20Discovery/SubTask%20B.1(FS)%20-%20GeoNames). The test dataset is also available in the same place.

## Citation
If you use this repository in your research, please cite our paper:

``` bibtex
@inproceedings{hashemi2024skh,
  title={Skh-nlp at llms4ol 2024 task b: Taxonomy discovery in ontologies using bert and llama 3},
  author={Hashemi, Seyed Mohammad Hossein and Manesh, Mostafa Karimi and Shamsfard, Mehrnoush},
  booktitle={Open Conference Proceedings},
  volume={4},
  pages={103--111},
  year={2024}
}
```


## License
This work is licensed under [CC BY 4.0](https://creativecommons.org/licenses/by/4.0/?ref=chooser-v1)
