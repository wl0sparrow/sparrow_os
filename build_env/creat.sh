echo "Dist Root: ${DIST_ROOT:?}"
echo "LFS: ${LFS:?}"


if ! test $(whoami) == "sparow" ; then
    echo "Must run as sparow!"
    exit -1
fi

echo "Creating build enviroment..."