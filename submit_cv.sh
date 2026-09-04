#!/bin/bash

curl -X POST http://career.wemine.hk/cv-submit \
  -H "Content-Type: application/json" \
  -d '{
    "name": "HUNG SIU LUN, Ray",
    "email": "rayhung2014@gmail.com",
    "position": "Web Developer Trainee",
    "cv_url": "https://drive.google.com/file/d/1WNRQ0e-ptd4m8QhHI4we9EQ6RNrAgEZv/view?usp=sharing",
    "cover_letter_url": "https://drive.google.com/file/d/1KN-HJcW-6IS3enjqP9cUZmO_NHs8QefJ/view?usp=sharing",
    "intro": "I am a fresh Computer Science graduate and currently working hard to be a Full-Stack Developer.",
    "website": "https://github.com/Rayhung112233",
    "code_url": "https://github.com/Rayhung112233/Submit-CV"
  }'