#!/bin/bash
# --- groestlcoin mainnet: f9beb4d4 (db = 0) ---
/usr/bin/nice -n 19 python -u crawl.py conf/crawl.f9beb4d4.conf master > log/crawl.f9beb4d4.master.out 2>&1 &
/usr/bin/nice -n 19 python -u crawl.py conf/crawl.f9beb4d4.conf slave > log/crawl.f9beb4d4.slave.1.out 2>&1 &
/usr/bin/nice -n 19 python -u crawl.py conf/crawl.f9beb4d4.conf slave > log/crawl.f9beb4d4.slave.2.out 2>&1 &

/usr/bin/nice -n 19 python -u ping.py conf/ping.f9beb4d4.conf master > log/ping.f9beb4d4.master.out 2>&1 &
/usr/bin/nice -n 19 python -u ping.py conf/ping.f9beb4d4.conf slave > log/ping.f9beb4d4.slave.1.out 2>&1 &
/usr/bin/nice -n 19 python -u ping.py conf/ping.f9beb4d4.conf slave > log/ping.f9beb4d4.slave.2.out 2>&1 &
/usr/bin/nice -n 19 python -u ping.py conf/ping.f9beb4d4.conf slave > log/ping.f9beb4d4.slave.3.out 2>&1 &
/usr/bin/nice -n 19 python -u ping.py conf/ping.f9beb4d4.conf slave > log/ping.f9beb4d4.slave.4.out 2>&1 &
/usr/bin/nice -n 19 python -u ping.py conf/ping.f9beb4d4.conf slave > log/ping.f9beb4d4.slave.5.out 2>&1 &
/usr/bin/nice -n 19 python -u ping.py conf/ping.f9beb4d4.conf slave > log/ping.f9beb4d4.slave.6.out 2>&1 &

/usr/bin/nice -n 19 python -u resolve.py conf/resolve.f9beb4d4.conf > log/resolve.f9beb4d4.out 2>&1 &

/usr/bin/nice -n 19 python -u export.py conf/export.f9beb4d4.conf > log/export.f9beb4d4.out 2>&1 &

/usr/bin/nice -n 19 python -u seeder.py conf/seeder.f9beb4d4.conf > log/seeder.f9beb4d4.out 2>&1 &

/usr/bin/nice -n 19 python -u pcap.py conf/pcap.f9beb4d4.conf > log/pcap.f9beb4d4.1.out 2>&1 &
/usr/bin/nice -n 19 python -u pcap.py conf/pcap.f9beb4d4.conf > log/pcap.f9beb4d4.2.out 2>&1 &
/usr/bin/nice -n 19 python -u pcap.py conf/pcap.f9beb4d4.conf > log/pcap.f9beb4d4.3.out 2>&1 &
