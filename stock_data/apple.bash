#!/bin/bash
months=(Jan Feb Mar Apr May Jun Jul Aug Sep Oct Nov Dec)
for i in stock_data; do
	for month in "${months[@]}"; do
		cd $month
		if ls * >/dev/null 2>&1 ; then
			for file in * ; do
				grep appl $file | awk '{print $2}'
			done
		fi
		cd ..
	done
	cd ..
done
