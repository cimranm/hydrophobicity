

# Example 
cat hydrophobicity_scales.txt | cut -f1,3 > ww.txt

sed -r 's/^([A-Z]{3})/"\1"\:/g' ww.txt | sed 's/\s\{2\}/ /g'  | sed 's/$/,/'
