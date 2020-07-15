#if Then Statement
echo "Enter source Target File names:"
#read file name and change to name
read source target
if mv $source $target
then
#statements
  echo "Your File has been Renamed."
fi
#if Statement close Use fi
