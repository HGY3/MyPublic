![shields](https://img.shields.io/badge/Docs-Updating-red)

:smiley_cat: :dash: :heart: :smiley_cat: :dash: :heart: :smiley_cat: :dash: :heart:

:writing_hand: ***keep update and continue.*** :writing_hand:

:smiley_cat: :dash: :heart: :smiley_cat: :dash: :heart: :smiley_cat: :dash: :heart:

# Pan-genome

****
Standard approaches to genome inference and analysis relate sequences to a single linear reference genome. This is efficient but has a fundamental problem: Differences from this reference are hard to observe and describe in a coherent way. Variation and sequence are separated.

Pangenomic methods allow us to relate all genomes or sequences in our analysis directly to each other. Sequence and variation are combined into a coherent data structure. This practice is still new, and research into ways to design, implement, and apply this model is ongoing. However, there is a growing consensus around best practices. Many methods work on an augmented sequence graph model and use a handful of common data formats for input and output.
****

- [Eukaryotic Pan-genome Tools and Workflows](#1)
  - [PGGB-vg](#1.1)
  - [Minigraph-catcus-vg](#1.2)
  - [EUPAN](#1.3)
  - [odgi](#1.4)
  - [Tools](#1.5)
- [Prokaryotic Pan-genome Tools and Workflows](#2)
  - [Roary](#2.1)
  - [panX](#2.2)
  - [PEPPEN](#2.3)
  - [PGAweb](#2.4)

- [Pan-genome Learning Resources](#3)
  - [Practical Graphical Pangenomics](#3.1)
  - [Animal Pan Databases](#3.2)


****
## <a name="1"></a>Eukaryotic Pan-genome Tools and Workflows
### <a name="1.1"></a>1.PGGB-vg
#### PGGB:the PanGenome Graph Builder
In standard genomic approaches sequences are related to a single linear reference genome introducing reference bias. Pangenome graphs encoded in the variation graph data model describe the all versus all alignment of many sequences.

pggb renders a collection of sequences into a pangenome graph, in the variation graph model. Its goal is to build a graph that is locally directed and acyclic while preserving large-scale variation. Maintaining local linearity is important for the interpretation, visualization, and reuse of pangenome variation graphs.

https://github.com/pangenome/pggb

https://pggb.readthedocs.io/en/latest/rst/quick_start.html

### <a name="1.2"></a>2.Minigraph-catcus-vg

#### The Minigraph-Cactus Pangenome Pipeline
https://github.com/lh3/minigraph#callsv

http://lh3.github.io/2021/01/11/minigraph-as-a-multi-assembly-sv-caller

https://github.com/ComparativeGenomicsToolkit/cactus/blob/master/doc/pangenome.md

#### vg
https://github.com/vgteam/vg

https://gtpb.github.io/CPANG18/pages/toy_examples

http://vgteam.github.io/vg/index.html

https://www.biostars.org/tag/vg/

### <a name="1.3"></a>3.EUPAN
#### EUPAN:a new "map-to-pan" strategy ---- EUPAN, specific for eukaryotic pan-genome analysis.
https://cgm.sjtu.edu.cn/eupan/index.html

https://cgm.sjtu.edu.cn/hupan/index.html

https://github.com/SJTU-CGM/HUPAN

EUPAN strategy involves:
1. the parallel quality control of raw sequencing data;
2. de novo assembly of individual genomes;
3. construction of pan-genome sequences based on the de novo assemblies and available reference genomes;
4. gene annotation of the pan-genome sequences;
5. determination of PAVs based on mapping individual reads to pan-genome sequences;
6. PAV-based pan-genome analysis.

### <a name="1.4"></a>4.odgi
https://github.com/pangenome/odgi

https://odgi.readthedocs.io/en/latest/

### <a name="1.5"></a>Tools
#### panz-SV-pipe
Structure variants calling and genotyping scripts for pan-Zea.

https://github.com/songtaogui/panz-SV-pipe

#### GraphAligner
https://github.com/maickrau/GraphAligner

#### NovoGraph
Genome Graph of Long-read De Novo Assemblies

https://github.com/NCBI-Hackathons/NovoGraph

#### JCVI
Collection of Python libraries to parse bioinformatics files, or perform computation related to assembly, annotation, and comparative genomics.

https://github.com/tanghaibao/jcvi  



***
## <a name="2"></a>Prokaryotic Pan-genome Tools and Workflows
### <a name="2.1"></a>Roary
rapid large-scale prokaryote pan genome analysis

http://sanger-pathogens.github.io/Roary/

https://github.com/microgenomics/tutorials/blob/master/pangenome.md

### <a name="2.2"></a>panX
microbial pan-genome analysis and exploration

https://github.com/neherlab/pan-genome-analysis

### <a name="2.3"></a>PEPPEN
Accurate reconstruction of bacterial pan- and core genomes with PEPPAN

https://github.com/zheminzhou/PEPPAN

### <a name="2.4"></a>PGAP/PGAweb
pan-genomes analysis pipeline: https://sourceforge.net/projects/pgap/

A Web Server for Bacterial Pan-Genome Analysis: http://pgaweb.vlcc.cn/



****
## <a name="3"></a>Pan-genome Learning Resources

### <a name="3.1"></a>Practical Graphical Pangenomics
https://pangenome.github.io/

### <a name="3.2"></a>Animal Pan Databases
https://animal.nwsuaf.edu.cn/?address[]=panPig/tools/blat_panPig.php

