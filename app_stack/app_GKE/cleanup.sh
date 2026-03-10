#!/bin/bash
# Copyright IBM Corp. 2020


kubectl delete -f ./application_deploy
helm delete --purge consul
helm delete --purge vault
helm delete --purge mariadb