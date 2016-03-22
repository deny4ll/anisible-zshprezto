prezto-playbook
===

## Description

Ansible playbook for install zsh and prezto.

## Usage

```
---
- hosts: xxx
  vars:
    user: yyy
    home: zzz
  roles:
    - { role: prezto-playbook }
    ...
```

## Author

[Jun Hashimoto](https://github.com/manji602/)
