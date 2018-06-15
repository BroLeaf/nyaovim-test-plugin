command! -nargs=+ HelloWorld call rpcnotify(0, 'hello-world:content', <q-args>)
