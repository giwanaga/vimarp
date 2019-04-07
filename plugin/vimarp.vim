if exists('g:loaded_vimarp')
  finish
endif
let g:loaded_vimarp=1

if !exists(":VimarpGenerateSlide")
  command! VimarpGenerateSlide call vimarp#generate_slide()
endif
