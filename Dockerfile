FROM    mongo:3.0.5

RUN     ["mongo", "insert-words.js"]
