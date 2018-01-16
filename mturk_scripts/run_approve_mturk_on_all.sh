
python approve_mturk.py --csvs ../mturk_experiment/fold0/train/turk_batch_1.csv,../mturk_experiment/fold0/train/turk_batch_2.csv --add_salts train01,train02 --user_data_dir ../mturk_experiment/fold0/train/user_data/ --log_dir ../mturk_experiment/fold0/train/logs/ --outfile ../mturk_experiment/fold0/train/summary.csv --open_response_outfile ../mturk_experiment/fold0/train/open_response.csv

python approve_mturk.py --csvs ../mturk_experiment/fold1/train/turk_batch_1.csv,../mturk_experiment/fold1/train/turk_batch_2.csv --add_salts train11,train11 --user_data_dir ../mturk_experiment/fold1/train/user_data/ --log_dir ../mturk_experiment/fold1/train/logs/ --outfile ../mturk_experiment/fold1/train/summary.csv --open_response_outfile ../mturk_experiment/fold1/train/open_response.csv

python approve_mturk.py --csvs ../mturk_experiment/fold2/train/turk_batch_1.csv,../mturk_experiment/fold2/train/turk_batch_2.csv --add_salts train21,train22 --user_data_dir ../mturk_experiment/fold2/train/user_data/ --log_dir ../mturk_experiment/fold2/train/logs/ --outfile ../mturk_experiment/fold2/train/summary.csv --open_response_outfile ../mturk_experiment/fold2/train/open_response.csv

python approve_mturk.py --csvs ../mturk_experiment/fold0/test/turk_batch_1.csv,../mturk_experiment/fold0/test/turk_batch_2.csv,../mturk_experiment/fold0/test/turk_batch_3.csv --add_salts test01,test02,test03 --user_data_dir ../mturk_experiment/fold0/test/user_data/ --log_dir ../mturk_experiment/fold0/test/logs/ --outfile ../mturk_experiment/fold0/test/summary.csv --open_response_outfile ../mturk_experiment/fold0/test/open_response.csv

python approve_mturk.py --csvs ../mturk_experiment/fold1/test/turk_batch_1.csv,../mturk_experiment/fold1/test/turk_batch_2.csv,../mturk_experiment/fold1/test/turk_batch_3.csv --add_salts test11,test12,test13 --user_data_dir ../mturk_experiment/fold1/test/user_data/ --log_dir ../mturk_experiment/fold1/test/logs/ --outfile ../mturk_experiment/fold1/test/summary.csv --open_response_outfile ../mturk_experiment/fold1/test/open_response.csv

python approve_mturk.py --csvs ../mturk_experiment/fold2/test/turk_batch_1.csv,../mturk_experiment/fold2/test/turk_batch_2.csv,../mturk_experiment/fold2/test/turk_batch_3.csv --add_salts test21,test22,test23 --user_data_dir ../mturk_experiment/fold2/test/user_data/ --log_dir ../mturk_experiment/fold2/test/logs/ --outfile ../mturk_experiment/fold2/test/summary.csv --open_response_outfile ../mturk_experiment/fold2/test/open_response.csv

python approve_mturk.py --csvs ../mturk_experiment/fold3/test/turk_batch_1.csv,../mturk_experiment/fold3/test/turk_batch_2_1.csv,../mturk_experiment/fold3/test/turk_batch_2_2.csv,../mturk_experiment/fold3/test/turk_batch_3_1.csv,../mturk_experiment/fold3/test/turk_batch_3_2.csv --add_salts test31,test32_1,test32_2,test33_1,test33_2 --user_data_dir ../mturk_experiment/fold3/test/user_data/ --log_dir ../mturk_experiment/fold3/test/logs/ --outfile ../mturk_experiment/fold3/test/summary.csv --open_response_outfile ../mturk_experiment/fold3/test/open_response.csv

python approve_mturk.py --csvs ../mturk_experiment/fold3/test_np/turk_batch_1_1.csv,../mturk_experiment/fold3/test_np/turk_batch_1_2.csv,../mturk_experiment/fold3/test_np/turk_batch_2_1.csv,../mturk_experiment/fold3/test_np/turk_batch_2_2.csv,../mturk_experiment/fold3/test_np/turk_batch_3_1.csv --add_salts test3np1_1,test3np1_2,test3np2_1,test3np2_2,test3np3_1 --user_data_dir ../mturk_experiment/fold3/test_np/user_data/ --log_dir ../mturk_experiment/fold3/test_np/logs/ --outfile ../mturk_experiment/fold3/test_np/summary.csv --open_response_outfile ../mturk_experiment/fold3/test_np/open_response.csv