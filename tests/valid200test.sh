returnCode=$(curl -insS https://johnrshannon.net | grep -o 200)
if [ "$returnCode" == 200 ]
then
  echo "good job"
else
  exit 1
fi
