{#- Get the `tplroot` from `tpldir` #}
{%- set tplroot = tpldir.split('/')[0] %}
{%- from tplroot ~ "/map.jinja" import dnf with context %}

dnf-conf-serialize:
  file.serialize:
    - name: {{ dnf.config }}
    - dataset:
        main: {{ dnf.options | yaml }}
    - formatter: configparser
    - user: root
    - group: root
    - mode: 644
    - makedirs: yes
