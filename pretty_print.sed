:a
N
$!ba
s/\("[A-Z]\+[0-9]*":\) \[\n *\([^\n]*\)\n *\([^\n]*\)\n *\([^\n]*\)\n *\([^\n]*\)\n *\]/\1 [ \2 \3 \4 \5 ]/g
s/\("[A-Z]\+[0-9]*":\) \[\n *\([^\n]*\)\n *\([^\n]*\)\n *\([^\n]*\)\n *\]/\1 [ \2 \3 \4 ]/g
s/\("[A-Z]\+[0-9]*":\) \[\n *\([^\n]*\)\n *\([^\n]*\)\n *\]/\1 [ \2 \3 ]/g
s/\("[A-Z]\+[0-9]*":\) \[\n *\([^\n]*\)\n *\]/\1 [ \2 ]/g
