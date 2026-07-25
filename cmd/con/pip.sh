# if test -z $1;then echo $0;else

# 	pip install $1

# fi

pip uninstall ctranslate2
pip install ctranslate2==4.4.0 --extra-index-url https://opennmt-models.s3.amazonaws.com/pip/cuda122
