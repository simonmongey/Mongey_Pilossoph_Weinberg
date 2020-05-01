# Runs the full replication package for Mongey, Pilossoph, Weinberg (2020)

all:
	make -C download_data/src
	make -C clean_ONET/src
	make -C clean_OES/src
	make -C clean_PSID/src
	make -C make_LWFH_PP_measures/src
	make -C clean_CPS2019/src
	make -C main_figs/src
	make -C unemployment_figs/src
	make -C atus_figs/src
	make -C symlink_graph/src