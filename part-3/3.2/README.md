Docker image for yle-dl.

BUILD:
docker build -t yle-dl .
USAGE:
docker run --rm -v <local folder>:/downloads yle-dl <url>
i.e.;
docker run --rm -v $(pwd):/downloads yle-dl https://areena.yle.fi/1-4558954
