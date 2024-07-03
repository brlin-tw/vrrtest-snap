# Unofficial snap packaging for VRRTest

Provides easy access to the VRRTest application on snap-enabled OS distributions.

<https://gitlab.com/brlin/vrrtest-snap>  
[![The GitLab CI pipeline status badge of the project's `main` branch](https://gitlab.com/brlin/vrrtest-snap/badges/main/pipeline.svg?ignore_skipped=true "Click here to check out the comprehensive status of the GitLab CI pipelines")](https://gitlab.com/brlin/vrrtest-snap/-/pipelines) [![GitHub Actions workflow status badge](https://github.com/brlin-tw/vrrtest-snap/actions/workflows/check-potential-problems.yml/badge.svg "GitHub Actions workflow status")](https://github.com/brlin-tw/vrrtest-snap/actions/workflows/check-potential-problems.yml) [![pre-commit enabled badge](https://img.shields.io/badge/pre--commit-enabled-brightgreen?logo=pre-commit&logoColor=white "This project uses pre-commit to check potential problems")](https://pre-commit.com/) [![REUSE Specification compliance badge](https://api.reuse.software/badge/gitlab.com/brlin/vrrtest-snap "This project complies to the REUSE specification to decrease software licensing costs")](https://api.reuse.software/info/gitlab.com/brlin/vrrtest-snap)

## Reference

This section documents the external materials that is referenced during the development of this project:

* [Nixola/VRRTest: A small utility I wrote to test variable refresh rate on Linux. Should work on all major OSes.](https://github.com/Nixola/VRRTest)  
  The upstream project.
* [The dump plugin | Snapcraft documentation](https://snapcraft.io/docs/dump-plugin)  
  Explains how to use the `organize` property of the dump plugin.
* [Supported interfaces | Snapcraft documentation](https://snapcraft.io/docs/supported-interfaces)  
  Enumerates the supported security confinement interfaces of snapd.
* [Snapcraft app and service metadata | Snapcraft documentation](https://snapcraft.io/docs/snapcraft-app-and-service-metadata)  
  Explains how to use the `command` property of the `app` stanza.
* [popey's reply - How to create YAML for a simple Godot 3 engine project game, how to create snap? - snapcraft - snapcraft.io](https://forum.snapcraft.io/t/how-to-create-yaml-for-a-simple-godot-3-engine-project-game-how-to-create-snap/9822/2)  
  Explains how to use the `glib-only` desktop helper.
* [snapcraft-desktop-helpers/glib-only at master · ubuntu/snapcraft-desktop-helpers](https://github.com/ubuntu/snapcraft-desktop-helpers/tree/master/glib-only)  
  Contains the implementation of the `glib-only` desktop helper.

## Licensing

Unless otherwise noted(individual file's header/[REUSE DEP5](.reuse/dep5)), this product is licensed under [the _license_version_ version of the _license_name_ license](_license_url_), or any of its recent versions you would prefer.

This work complies to [the REUSE Specification](https://reuse.software/spec/), refer the [REUSE - Make licensing easy for everyone](https://reuse.software/) website for info regarding the licensing of this product.
