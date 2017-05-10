#!/bin/bash
latexmk
dvips final.dvi
ps2pdf final.ps
