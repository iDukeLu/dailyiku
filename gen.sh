project=$1-sample

mkdir $project
cd $project

cat <<EOF > README.md
# $project
EOF

go mod init github.com/iDukeLu/$project