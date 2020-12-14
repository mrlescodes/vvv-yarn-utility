# VVV Yarn Utility

Utility to install yarn as part of provisioning in [VVV](https://github.com/varying-vagrant-vagrants/vvv/).

## How To Use

Extend your `vvv-custom.yml` like this:

```yml
utilities:
  yarn:
    - yarn

utility-sources:
  yarn:
    repo: https://github.com/mrlescodes/vvv-yarn-utility.git
    branch: main
```

For more see the [official VVV documentation on utilities](https://varyingvagrantvagrants.org/docs/en-US/utilities/).
