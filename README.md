# telegraf-ansible

telegraf role for debian hosts.

To bring into a project:

```
git -C roles/ submodule add https://github.com/nihr43/telegraf-ansible.git
```

To update:

```
git submodule update --recursive --remote
```

Required vars:

- influx_url
- influx_token
- influx_org
- influx_bucket
