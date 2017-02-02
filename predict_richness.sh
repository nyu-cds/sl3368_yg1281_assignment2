echo "check the python output"

cat areas*| uniq | sort -n | python rich_pred.py
