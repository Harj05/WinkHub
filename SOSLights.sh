#!/bin/bash
#Unix Shell Script which turns device with master ID 1 (ZigBee) On/Off. 

turnBulbOn() {
	aprontest -u -m 1 -t 1 -v ON
}
turnBulbOff() {
	aprontest -u -m 1 -t 1 -v OFF
}

turnBulbOn;
sleep 1
turnBulbOff;
sleep 1
turnBulbOn;
sleep 1
turnBulbOff;
sleep 1
turnBulbOn;
sleep 1
turnBulbOff;
sleep 1
turnBulbOn;
sleep 1
turnBulbOff;
sleep 1
turnBulbOn;

