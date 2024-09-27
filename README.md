Khmer Syllable Analysis Data Augmentation (KH-SADA)
Introduction
This repository contains the glyph dictionary developed to support our paper on Syllable Analysis Data Augmentation (SADA). The dictionary is a crucial resource designed to enhance Khmer text recognition, particularly for palm leaf manuscripts, by leveraging grammatical structures inherent to the language.

Background
Inspired by publicly available datasets of Khmer palm-leaf manuscripts, we created this glyph dictionary to reflect the common grammatical rules and structures of the Khmer language. This approach is vital for validating word order and ensuring that our recognition systems operate in alignment with linguistic norms.

Repository Contents
Khmer Common Grammar Structures: Outlines essential grammatical rules and structures in Khmer, providing insights into syntactic relationships.
Khmer Class and Type: Categorizes various glyphs based on their functional roles, facilitating improved recognition model training.
Khmer Ground-Truth Train: A dataset of accurately labeled glyph images that serves as the ground truth for model training and performance evaluation.
Latin Translated Dictionary: Contains translations of Khmer glyphs into Latin script, aiding cross-linguistic comparisons.
Winner System: DenseNet+GRU: Details our award-winning recognition system that combines DenseNet and GRU architectures, achieving state-of-the-art results in the ICFHR 2018 competition and KH-SADA project.
Resources
Weights Download Link: Download Pre-trained Weights
Datasets Download Link: Download Datasets
References
Below are the references cited in this repository:
@INPROCEEDINGS{9980217,
  author={Thuon, Nimol and Du, Jun and Zhang, Jianshu},
  booktitle={2022 Asia-Pacific Signal and Information Processing Association Annual Summit and Conference (APSIPA ASC)}, 
  title={Syllable Analysis Data Augmentation for Khmer Ancient Palm leaf Recognition}, 
  year={2022},
  volume={},
  number={},
  pages={1855-1862},
  keywords={Training;Dictionaries;Image recognition;Text recognition;System performance;Information processing;Feature extraction},
  doi={10.23919/APSIPAASC55919.2022.9980217}}
