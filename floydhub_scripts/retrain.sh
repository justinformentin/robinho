source floydhub_scripts/credentials.sh

floyd run "pip3 install -r requirements.txt && python3 -m nltk.downloader stopwords && python3 . --retrain && mv output/* /output/"