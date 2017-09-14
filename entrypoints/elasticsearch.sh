#!/bin/bash

elasticsearch-plugin install analysis-kuromoji

exec /docker-entrypoint.sh elasticsearch
