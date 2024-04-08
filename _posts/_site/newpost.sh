#!/bin/bash

postdate=$(date +"%Y-%m-%d")
timestamp=$(date +"%Y-%m-%d %H:%M:%S")

filename=${1//[ ]/-}

echo "---
layout: post
title: $1
date:   $timestamp
categories: 
---" > $postdate-$filename.md