#!/bin/bash
# This script renames all 'opennms-*' module directories to 'citadel-*'

echo "Starting the renaming of Maven module directories..."

mv opennms-ackd citadel-ackd
mv opennms-alarms citadel-alarms
mv opennms-assemblies citadel-assemblies
mv opennms-asterisk citadel-asterisk
mv opennms-base-assembly citadel-base-assembly
mv opennms-bootstrap citadel-bootstrap
mv opennms-config citadel-config
mv opennms-config-api citadel-config-api
mv opennms-config-dao citadel-config-dao
mv opennms-config-jaxb citadel-config-jaxb
mv opennms-config-model citadel-config-model
mv opennms-config-tester citadel-config-tester
mv opennms-container citadel-container
mv opennms-correlation citadel-correlation
mv opennms-dao citadel-dao
mv opennms-dao-api citadel-dao-api
mv opennms-dao-mock citadel-dao-mock
mv opennms-enterprise-reporting citadel-enterprise-reporting
mv opennms-full-assembly citadel-full-assembly
mv opennms-icmp citadel-icmp
mv opennms-install citadel-install
mv opennms-javamail citadel-javamail
mv opennms-jetty citadel-jetty
mv opennms-model citadel-model
mv opennms-provision citadel-provision
mv opennms-rrd citadel-rrd
mv opennms-services citadel-services
mv opennms-taglib citadel-taglib
mv opennms-util citadel-util
mv opennms-web-api citadel-web-api
mv opennms-webapp citadel-webapp
mv opennms-webapp-rest citadel-webapp-rest
mv opennms-web-dependencies citadel-web-dependencies
mv opennms-wmi citadel-wmi

echo "All module directories have been renamed successfully."
