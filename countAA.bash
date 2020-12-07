#!/bin/bash

aa= [ALA ARG ASN ASP CYS GLU GLN GLY HIS ILE LEU LYS MET PHEN PRO SER THR TRP TYR VAL]

if [ $# -ne 2 ]; then
	echo "This script requires a protein file"
	exit 1
fi
if [ ! -f $2 ]; then
	echo "Cannot fine protein file"
	exit 1
fi

print Wc
