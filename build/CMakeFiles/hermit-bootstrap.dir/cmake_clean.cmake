file(REMOVE_RECURSE
  "libhermit.a"
  "libhermit.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang ASM_NASM C)
  include(CMakeFiles/hermit-bootstrap.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
