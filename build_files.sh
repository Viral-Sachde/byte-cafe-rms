echo " BUILD START"
python4.1  -m pip install -r requirements.txt
python4.1 manage.py collectstatic  --noinput --clear
echo " BUILD END"
