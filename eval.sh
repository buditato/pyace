chmod +x MusOOEvaluator
./MusOOEvaluator --list $1 --refdir ./data/label/ --testdir ./data/res/ --refext .lab --testext .txt --output ./data/evaluate/segmentation/$2.txt --csv --segmentation Inner
./MusOOEvaluator --list $1 --refdir ./data/label/ --testdir ./data/res/ --refext .lab --testext .txt --output ./data/evaluate/root/$2.txt --csv --chords MirexRoot --confusion ./data/evaluate/root/$2.con.csv
./MusOOEvaluator --list $1 --refdir ./data/label/ --testdir ./data/res/ --refext .lab --testext .txt --output ./data/evaluate/majmin/$2.txt --csv --chords MirexMajMin --confusion ./data/evaluate/majmin/$2.con.csv