" Map command-i to ESC
  imap <D-i> <Esc>
  nmap <D-i> <Esc>

" Delete all (up to 999) buffers
  nmap <LocalLeader>bd :1,999bd

" Run spec under cursor (requires script/spec)
  nmap <LocalLeader>sp :call RunCurrentSpec()<cr>
