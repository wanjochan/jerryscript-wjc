#python ../tools/build.py --snapshot-exec=ON --snapshot-save=ON --jerry-cmdline-snapshot=ON
#python ../tools/build.py --snapshot-exec=ON --snapshot-save=ON --jerry-cmdline-snapshot=ON --saolang=ON --saolang=ON
python ../tools/build.py --snapshot-exec=ON --snapshot-save=ON --jerry-cmdline-snapshot=ON --saolang=ON $*
#../build/bin/jerry sao.js
../build/bin/jerry sao.sao

#TODO build jerry-sao... add config....
#TODO show error line when syntax error...
