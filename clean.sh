find ~+ -name '*.aux' -o -name '*.fdb_latexmk' -o -name '*.log' -o -name '*.fls' -o -name '*.out' | tr "\n" "\0" | xargs -0 rm