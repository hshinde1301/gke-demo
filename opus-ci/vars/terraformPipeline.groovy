
def run(environment){

    sh "ansible-playbook ansible/playbooks/deploy_gke.yml -i ansible/inventory/${environment}.ini"

}
