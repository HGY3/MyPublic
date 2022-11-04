# Pan-genome

Standard approaches to genome inference and analysis relate sequences to a single linear reference genome. This is efficient but has a fundamental problem: Differences from this reference are hard to observe and describe in a coherent way. Variation and sequence are separated.

Pangenomic methods allow us to relate all genomes or sequences in our analysis directly to each other. Sequence and variation are combined into a coherent data structure. This practice is still new, and research into ways to design, implement, and apply this model is ongoing. However, there is a growing consensus around best practices. Many methods work on an augmented sequence graph model and use a handful of common data formats for input and output.

## Pan-genome Tools and workflows
### 1.PGGB-vg
#### PGGB:the PanGenome Graph Builder
https://github.com/pangenome/pggb

### 2.Minigraph-catcus-vg

#### The Minigraph-Cactus Pangenome Pipeline
https://github.com/lh3/minigraph#callsv
http://lh3.github.io/2021/01/11/minigraph-as-a-multi-assembly-sv-caller
https://github.com/ComparativeGenomicsToolkit/cactus/blob/master/doc/pangenome.md

#### vg
https://gtpb.github.io/CPANG18/pages/toy_examples

### 3.EUPAN
#### EUPAN:a new "map-to-pan" strategy ---- EUPAN, specific for eukaryotic pan-genome analysis.
https://cgm.sjtu.edu.cn/eupan/index.html

EUPAN strategy involves:
1. the parallel quality control of raw sequencing data;
2. de novo assembly of individual genomes;
3. construction of pan-genome sequences based on the de novo assemblies and available reference genomes;
4. gene annotation of the pan-genome sequences;
5. determination of PAVs based on mapping individual reads to pan-genome sequences;
6. PAV-based pan-genome analysis.

## Pan-genome Learning Resources

### Practical Graphical Pangenomics
https://pangenome.github.io/

