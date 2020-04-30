This repository contains the code which replicates "[How Many Jobs Can be Done at Home?](Mongey_Pilossoph_Weinberg_Work_from_home_April_2020.pdf)" by Simon Mongey, Laura Pilossoph, and Alex Weinberg. 
This replication package downloads the data available online and reproduces the results available in our paper.

## Work-from-home measures

The following data may be useful for your research:
- [2 digit, Census OCC](files/lwfh_pp_occ_2digit.csv)
- [3 digit, Census OCC](files/lwfh_pp_occ_3digit.csv)

## Source data

We use publicly available data from:
- [O\*NET](https://www.onetcenter.org/)
- [OES](https://www.bls.gov/oes/home.htm)
- [ATUS](https://www.bls.gov/tus/)
- [CPS](https://www.bls.gov/cps/)
- [PSID](https://psidonline.isr.umich.edu/)

The [Safegraph]((https://docs.safegraph.com/docs/social-distancing-metrics)) data we use in the paper is not publicly available.

The O\*NET, OES, and ATUS is downloaded in the process of running the replication. 
The CPS files are downloaded from [IPUMS](https://cps.ipums.org/cps/) and included here. 
The PSID files are also included.

## Replication instructions

### Download and run code

1. Download this repository by clicking the green `Clone or download` button above. Unzip into the directory of your choice. 
2. Navigate to this folder from the command line. 
3. Type `make` and hit `enter` to excute the code from top to bottom. The `Makefile` will execute all the `stata` and `shell` scripts.

### Alternative way to run code

The best way to replicate the paper is to follow the instructions above. 
It is also possible to replicate the paper by running the scripts found in the folders in the following order:

1. `download_data/src`
2. `clean_ONET/src`
3. `clean_OES/src`
4. `clean_PSID/src`
5. `make_LWFH_PP_measures/src`
6. `clean_CPS2019/src`
7. `main_figs/src`
8. `unemployment_figs/src`
9. `atus_figs/src`

## Code organization

The workflow is organized as a series of tasks.
Each task folder contains three folders: `input`, `src`, `output`.
A task's output is used as an input by one or more downstream tasks.

![task-flow graph](symlink_graph/output/task_flow.png)

### See also

- Jonathan Dingel's [note](https://tradediversion.net/2019/11/06/why-your-research-project-needs-build-automation/) on the automated task-based organization of this code. 
- The replication package for [Dingel and Neiman 2020](https://github.com/jdingel/DingelNeiman-workathome) has helpful notes on running `make` and `stata`. 


