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
  bisect_ppx
;  graphql_ppx
  js_of_ocaml-ppx
  landmarks
;  learn-ocaml
;  loga
  lwt_ppx
  mdx
  metapp
  metaquot
  obus
;  ocaml-monadic
;  pattern
;  pgocaml
  pla
;  ppx_bigarray
  ppx_blob
  ppx_compose
  ppx_cstubs
  ppx_defer
  ppx_deriving
;  ppx_distr_guards
;  ppx_fast_pipe
;  ppx_gen_rec
;  ppx_import
;  ppx_monoid
;  ppx_relit
;  ppx_test
;  ppx_tyre
;  ppxx
;  sedlex
;  tyxml
;  zarith-ppx

)
)
