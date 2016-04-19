syntax match type_s /\<\w*t_[a-zA-Z]\w*\>/
highlight def link type_s Type

syntax match cCustomFunc /\w\+\s*(/me=e-1,he=e-1
highlight def link cCustomFunc Function
