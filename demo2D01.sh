#!/bin/bash

matlab -nodesktop -r "cellorganizer_directory = getenv('CELLORGANIZER'); cd( cellorganizer_directory ); setup(); cd tests/; runtests('test_demo2D01'), exit;"
