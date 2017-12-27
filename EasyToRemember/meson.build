project('Password generator (easy to remember) written in D', 'd')
incdir = include_directories('src')
e = executable('passgen-d', ['src/main.d', 'src/gen.d'], include_directories : incdir, install : true)
d_feature_args = 'llvm'
test('apptest', e)