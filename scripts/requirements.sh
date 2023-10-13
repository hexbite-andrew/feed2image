for f in plugins/*; do
    if [ -f $f/requirements.txt ]; then
        pip3 install -r $f/requirements.txt
    fi
done;
