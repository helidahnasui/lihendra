for i in {1..10}; do
                echo -e "Ping https://app-yakamozs245-$i.herokuapp.com"
                curl --retry 3 --retry-delay 15 https://app-yakamozs245-$i.herokuapp.com
                echo -e "\n"
            done
