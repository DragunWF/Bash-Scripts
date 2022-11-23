printf "Welcome back, great DragunWF of the Philippines...\n\n"
printf "Commands:\n- move-img\n- switch-dir <index>\n\n"
username="dragunwf"

function move-img {
    echo "Running script..."
    python3 "/Users/$username/documents/devstuff/repositories/mini-scripts/personal/change_image_location.py"
}

function switch-dir () {
    repositories_dir="/Users/$username/documents/devstuff/repositories"
    unity_dir="/Users/$username/documents/devstuff/unity"
    case $1 in
        "1") cd $repositories_dir
        ;;
        "2") cd $unity_dir
        ;;
        *) echo "Index is out of range!"
    esac
}