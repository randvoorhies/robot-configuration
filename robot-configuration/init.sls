/salt-robot-version-file:
  file.managed:
    - contents: |
        This file represents the configuration of a robot
        Operating System: {{ grains.os }}
        Installed Robot Version: 1.0.2

install_curl:
  pkg.installed:
    - pkgs:
      - bogus_package
