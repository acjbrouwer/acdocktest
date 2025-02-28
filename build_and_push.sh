#!/bin/bash
docker build --tag acdocktest:latest .
docker tag acdocktest:latest registry.iiasa.ac.at/accelerator/ibiom/acdoctest:latest
docker push registry.iiasa.ac.at/accelerator/ibiom/acdoctest:latest
