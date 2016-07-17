all:
	dot -Tpng -O *.dot
	cp model.dot.png ~/Articles/phd/Figures/eec_model.png
	cp ap_bls_block.dot.png ~/Articles/phd/Figures/ap_bls_block.png
	cp quad_tree.dot.png ~/Articles/phd/Figures/quad_tree.png