#!/bin/bash
echo "Building GEM..."
rake manifest
rake build_gemspec
echo "DONE"
