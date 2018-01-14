#PBS -l nodes=10:knl

source FYP/bin/activate

jupyter nbconvert --to html --ExecutePreprocessor.timeout=-1 --execute ~/Deep-Learning-based-Automated-Attendance-System/WIDER_Dataset_Analysis.ipynb

source deactivate
