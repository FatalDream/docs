#!/usr/bin/env bash
mkdocs get-deps >requirements.txt
python -m pip install -r requirements.txt
rm requirements.txt
