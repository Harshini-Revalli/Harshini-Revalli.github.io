#!/bin/bash

# Create directories if they don't exist
mkdir -p assets/img/{profile,education,portfolio}

# Download placeholder images
curl -o assets/img/profile/profile.jpeg https://via.placeholder.com/400x400
curl -o assets/img/education/uc.png https://via.placeholder.com/200x100
curl -o assets/img/education/klu.png https://via.placeholder.com/200x100

# Download project placeholder images
curl -o assets/img/portfolio/resume-parser.jpg https://via.placeholder.com/400x300
curl -o assets/img/portfolio/brain-tumor.jpg https://via.placeholder.com/400x300
curl -o assets/img/portfolio/air-quality.jpg https://via.placeholder.com/400x300
curl -o assets/img/portfolio/library.jpg https://via.placeholder.com/400x300
curl -o assets/img/portfolio/emojify.jpg https://via.placeholder.com/400x300
curl -o assets/img/portfolio/quiz.jpg https://via.placeholder.com/400x300 