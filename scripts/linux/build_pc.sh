#!/bin/bash
cd "$(dirname "$0")/../.."
python dependencies/python/gen_version.py _qb/dx/dx_version.q
python dependencies/python/configure_build.py pc