#!/bin/bash

#attempt to start a service

systemct1 start myservice || echo "Failed to start myservice. Will try restarting in 5 seconds." && sleep 5 && systemct1 restart myservice