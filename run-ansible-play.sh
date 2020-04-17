docker run --rm -t -v $PWD:/project --network host juniper/pyez-ansible ansible-playbook -i hosts pb_collect_facts.yml
