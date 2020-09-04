# cmpe-272_hw1_ansible
Using Ansible in GCP VM instance - Ubuntu, Centos1 and Centos2

1. Create a GCP Free tier account https://cloud.google.com/free/
2. Create a new project - Ansible Project and service account.
3. Create Compute Engine - VM Instance Free Trial for Ubuntu, Centos-1 and Centos-2.
4. Install ansible using installansible.sh in Ubuntu Machine
5. Configure ansible server on Ubuntu in /etc/ansible/hosts adding Centos1 and Centos2 to webserver
6. Create ansible playbook deploy_apache.yml
7. Deploy the ansible playbook 
   username:~$ ansible-playbook deploy_apache.yml
8. Select the url web browser external IP of centos-1 and centos-2 in GCP VM instance.
   Web browser should display the " Hello World from centos-1" or "Hello World from centos-2" depending on web browser.
9. Create ansible playbook undeploy_apache.yml
10. Undeploy the ansible playbook 
   username:~$ ansible-playbook undeploy_apache.yml
11. Select the url web browser external IP of centos-1 and centos-2 in GCP VM instance.
   Web browser should display " this site can't be reached" for both web browser.
