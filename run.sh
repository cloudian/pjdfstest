mkdir -p /root/hyperfile4/reports/pjdfstest
mkdir -p /hyperfile/volumes/123/123_1/foo
cd /hyperfile/volumes/123/123_1/foo
echo "(1/16) testing chmod..."
prove -rv /root/pjdfstest/tests/chmod &>/root/hyperfile4/reports/pjdfstest/chmod.txt
echo "(2/16) testing chown..."
prove -rv /root/pjdfstest/tests/chown &>/root/hyperfile4/reports/pjdfstest/chown.txt
echo "(3/16) testing ftruncate..."
prove -rv /root/pjdfstest/tests/ftruncate &>/root/hyperfile4/reports/pjdfstest/ftruncate.txt
echo "(4/16) testing granular..."
prove -rv /root/pjdfstest/tests/granular &>/root/hyperfile4/reports/pjdfstest/granular.txt
echo "(5/16) testing link..."
prove -rv /root/pjdfstest/tests/link &>/root/hyperfile4/reports/pjdfstest/link.txt
echo "(6/16) testing mkdir..."
prove -rv /root/pjdfstest/tests/mkdir &>/root/hyperfile4/reports/pjdfstest/mkdir.txt
echo "(7/16) testing mknod..."
prove -rv /root/pjdfstest/tests/mknod &>/root/hyperfile4/reports/pjdfstest/mknod.txt
echo "(8/16) testing posix_fallocate..."
prove -rv /root/pjdfstest/tests/posix_fallocate &>/root/hyperfile4/reports/pjdfstest/posix_fallocate.txt
echo "(9/16) testing open..."
prove -rv /root/pjdfstest/tests/open &>/root/hyperfile4/reports/pjdfstest/open.txt
echo "(10/16) testing rename..."
prove -rv /root/pjdfstest/tests/rename &>/root/hyperfile4/reports/pjdfstest/rename.txt
echo "(11/16) testing rmdir..."
prove -rv /root/pjdfstest/tests/rmdir &>/root/hyperfile4/reports/pjdfstest/rmdir.txt
echo "(12/16) testing truncate..."
prove -rv /root/pjdfstest/tests/truncate &>/root/hyperfile4/reports/pjdfstest/truncate.txt
echo "(13/16) testing symlink..."
prove -rv /root/pjdfstest/tests/symlink &>/root/hyperfile4/reports/pjdfstest/symlink.txt
echo "(14/16) testing utimensat..."
prove -rv /root/pjdfstest/tests/utimensat &>/root/hyperfile4/reports/pjdfstest/utimensat.txt
echo "(15/16) testing unlink..."
prove -rv /root/pjdfstest/tests/unlink &>/root/hyperfile4/reports/pjdfstest/unlink.txt
echo "(16/16) testing chflags..."
prove -rv /root/pjdfstest/tests/chflags &>/root/hyperfile4/reports/pjdfstest/chflags.txt
