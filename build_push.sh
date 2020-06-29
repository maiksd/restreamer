#!/bin/bash
docker build -t restreamer . \
	&& docker tag restreamer maikm/restreamer \
	&& docker push maikm/restreamer
