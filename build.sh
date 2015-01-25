time vagrant up 2>&1 | tee build-output.log
vagrant package
ls -lh package.box
vagrant destroy
