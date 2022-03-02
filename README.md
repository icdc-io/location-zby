
## Configure Cisco networks

There is a bug with Paramiko SSH & ProxyJump for Ansible 2.11: https://github.com/ansible-collections/ansible.netcommon/issues/296
To workaround it set additional environment variable:

```
export ANSIBLE_PARAMIKO_PROXY_COMMAND='ssh -W %h:%p user@proxyjump.host'
```

## Install SYS CloudGateway

```
ansible-playbook cloudgw/1_ovirt_vm.yml -e storage_domain=zby_ceph_iscsi_lun01
```
