#!/bin/bash

export UserID=${UID}
docker-compose up -d --remove-orphans tensorflow-jupyter
