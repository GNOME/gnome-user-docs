#!/bin/bash

# Produce a summary of the statuses of all of the .page topics
# (Not done properly, but it's OK for a rough estimate)
# DO NOT TRANSLATE

if [ "x$1" = "x" -o "x$1" = "x--none" ]; then
    echo " "
    echo "== NONE =="
    grep -l "status=\"none" *.page
fi
if [ "x$1" = "x" -o "x$1" = "x--stub" ]; then
    echo " "
    echo "== STUB =="
    grep -l "status=\"stub" *.page
fi
if [ "x$1" = "x" -o "x$1" = "x--incomplete" ]; then
    echo " "
    echo "== INCOMPLETE =="
    grep -l "status=\"incomplete" *.page
fi
if [ "x$1" = "x" -o "x$1" = "x--draft" ]; then
    echo " "
    echo "== DRAFT =="
    grep -l "status=\"draft" *.page
fi
if [ "x$1" = "x" -o "x$1" = "x--review" ]; then
    echo " "
    echo "== REVIEW =="
    grep -l "status=\"review" *.page
fi
if [ "x$1" = "x" -o "x$1" = "x--candidate" ]; then
    echo " "
    echo "== CANDIDATE =="
    grep -l "status=\"candidate" *.page
fi
if [ "x$1" = "x" -o "x$1" = "x--final" ]; then
    echo " "
    echo "== FINAL =="
    grep -l "status=\"final" *.page
fi
if [ "x$1" = "x" -o "x$1" = "x--outdated" ]; then
    echo " "
    echo "== OUTDATED =="
    grep -l "status=\"outdated" *.page
fi

if [ "x$1" = "x" ]; then
    echo " "
fi
if [ "x$1" = "x" -o "x$1" = "x--summary" ]; then
    echo " "
    echo "== SUMMARY =="
    echo "None: 		" `grep "status=\"none" *.page | wc -l`
    echo "Stub: 		" `grep "status=\"stub" *.page | wc -l`
    echo "Incomplete: 	" `grep "status=\"incomplete" *.page | wc -l`
    echo "Draft: 		" `grep "status=\"draft" *.page | wc -l`
    echo "Review: 	" `grep "status=\"review" *.page | wc -l`
    echo "Candidate: 	" `grep "status=\"candidate" *.page | wc -l`
    echo "Final: 		" `grep "status=\"final" *.page | wc -l`
    echo "Outdated: 	" `grep "status=\"outdated" *.page | wc -l`
fi
echo " "
