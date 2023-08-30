#/bin/bash
commitId=c314d3e2acbf6555a734d163e8aa212f0ea08fbc

reportList=`git log $commitId...HEAD --name-only --pretty='' -- Reports | sort -i -u | sed 's/Reports/Custom/' | sed 's/.catalog//'`

echo $reportList
