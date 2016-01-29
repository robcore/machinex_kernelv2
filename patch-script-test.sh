#!/bin/sh
patch -p1 -F3 --no-backup-if-mismatch --dry-run < /media/root/robcore/android/machinex_kernel/patch-3.4.6-7 > /media/root/robcore/android/machinex_kernel/dryrun.txt;
patch -p1 -F3 --no-backup-if-mismatch --dry-run < /media/root/robcore/android/machinex_kernel/patch-3.4.7-8 >> /media/root/robcore/android/machinex_kernel/dryrun.txt;
patch -p1 -F3 --no-backup-if-mismatch --dry-run < /media/root/robcore/android/machinex_kernel/patch-3.4.8-9 >> /media/root/robcore/android/machinex_kernel/dryrun.txt;
patch -p1 -F3 --no-backup-if-mismatch --dry-run < /media/root/robcore/android/machinex_kernel/patch-3.4.9-10 >> /media/root/robcore/android/machinex_kernel/dryrun.txt;
patch -p1 -F3 --no-backup-if-mismatch --dry-run < /media/root/robcore/android/machinex_kernel/patch-3.4.10-11 >> /media/root/robcore/android/machinex_kernel/dryrun.txt;
patch -p1 -F3 --no-backup-if-mismatch --dry-run < /media/root/robcore/android/machinex_kernel/patch-3.4.11-12 >> /media/root/robcore/android/machinex_kernel/dryrun.txt;
patch -p1 -F3 --no-backup-if-mismatch --dry-run < /media/root/robcore/android/machinex_kernel/patch-3.4.12-13 >> /media/root/robcore/android/machinex_kernel/dryrun.txt;
exit