(lang dune 2.5)
(name ppx-duniverse)
(version 1.0.0)

(generate_opam_files true)

(source (github dune-universe/ppx-duniverse))
(license ISC)
(authors "Anil Madhavapeddy")
(maintainers "anil@recoil.org")

(package
 (name ppx-duniverse)
 (synopsis "PPX Duniverse")
 (description "Collection of ppx")
 (depends
  ppx_jane
  ppx_cstruct
 )
)
