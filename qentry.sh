#!/bin/bash

python3 utils/question_entry.py quizzes --nosections
git add quizzes/*.txt
git commit quizzes/*.txt -m "Added questions."
cd quizzes; make all
