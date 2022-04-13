#!/bin/bash
psql -d gis -f indexes.sql && touch /tmp/indexes_done
