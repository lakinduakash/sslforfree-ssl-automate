
#Please fill the paths according to apache configuration file
#Change the permission to executable file
#Execute script from downloaded directory of zip file and executeas root user


$CERTIFICATE_PATH='';
$PRIVATE_KEY_PATH='';
$CA_BUNDLE_PATH= '';


$DOWNLOAD_FILENAME='sslforfree.zip';
unzip $DOWNLOAD_FILENAME;

cp -f 'certificate.crt' $CERTIFICATE_PATH;
cp -f 'private.key' $PRIVATE_KEY_PATH;
cp -f 'ca_bundle.crt' $CA_BUNDLE_PATH;

echo 'Certificate updated';
