#!/bin/bash
psql -U postgres -h localhost -p 5432 -d geodatabase -f osm.sql
