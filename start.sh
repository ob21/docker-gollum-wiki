#!/bin/bash

docker run -v `pwd`:/wiki -p 80:80 gollum --allow-uploads --emoji
