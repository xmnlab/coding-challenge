PKG:=

.PHONY: run
run:
	clang++ -std=c++17 ${PKG} -I${CONDA_PREFIX}/include -o ./${PKG}.o
	./${PKG}.o
