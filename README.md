# dnf-formula

SaltStack formula for managing DNF configuration file.

## Table of Contents

* [Table of Contents](#table-of-contents)
* [General notes](#general-notes)
* [Special notes](#special-notes)
* [Available states](#available-states)
  * [dnf.conf](#dnf.conf)

## General notes

See the full [SaltStack Formulas installation and usage instructions](https://docs.saltstack.com/en/latest/topics/development/conventions/formulas.html).

See `pillar.example` file for configuration examples.

## Special notes

This formula is tested on RedHat-8 based distributions (RHEL, CentOS, Oracle
Linux). Don't use it on RedHat-7, use yum-formula instead.

## Available states

### dnf.conf

This state manages `/etc/dnf/dnf.conf` configuration file. Default options
match default config.
