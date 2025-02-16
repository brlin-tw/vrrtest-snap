# Unofficial snap packaging for VRRTest

Provides easy access to the VRRTest application on snap-enabled OS distributions.

<https://gitlab.com/brlin/vrrtest-snap>  
[![The GitLab CI pipeline status badge of the project's `main` branch](https://gitlab.com/brlin/vrrtest-snap/badges/main/pipeline.svg?ignore_skipped=true "Click here to check out the comprehensive status of the GitLab CI pipelines")](https://gitlab.com/brlin/vrrtest-snap/-/pipelines) [![GitHub Actions workflow status badge](https://github.com/brlin-tw/vrrtest-snap/actions/workflows/check-potential-problems.yml/badge.svg "GitHub Actions workflow status")](https://github.com/brlin-tw/vrrtest-snap/actions/workflows/check-potential-problems.yml) [![pre-commit enabled badge](https://img.shields.io/badge/pre--commit-enabled-brightgreen?logo=pre-commit&logoColor=white "This project uses pre-commit to check potential problems")](https://pre-commit.com/) [![REUSE Specification compliance badge](https://api.reuse.software/badge/gitlab.com/brlin/vrrtest-snap "This project complies to the REUSE specification to decrease software licensing costs")](https://api.reuse.software/info/gitlab.com/brlin/vrrtest-snap) [![Snap status badge](https://snapcraft.io/vrrtest/badge.svg "The current status of the snap in the Snap Store")](https://snapcraft.io/vrrtest) [![Snap Store trending status badge"](https://snapcraft.io/vrrtest/trending.svg?name=0 "This snap is currently flagged as trending in the Snap Store")](https://snapcraft.io/vrrtest)

## Remaining tasks

Snapcrafters ([join us](https://forum.snapcraft.io/t/snapcrafters-reboot/24625)) are working to land snap install documentation and the [snapcraft.yaml](https://github.com/snapcrafters/fork-and-rename-me/blob/master/snap/snapcraft.yaml) upstream so [Project] can authoritatively publish future releases.

- [x] Click the green "Use this template" button above to create a new repository based on this template
- [x] Give the newly created repository a sensible name, like `godzilla` if you're snapping the Godzilla software ~~(*Note: Do not use `snap` in this name.*)~~
- [x] Update the description of the repository to `Unofficial snap for [Project]`
- [x] Update logos and references to `[Project]` and `[my-snap-name]`
- [x] Create a snap that runs in `devmode`
- [x] Convert the snap to `strict` confinement, or `classic` confinement if it qualifies
- [x] Register the snap in the store, **using the preferred upstream name**
- [x] Add a screenshot to this `README.md`
- [x] Add install instructions to this `README.md`
- [x] Update snap store metadata, icons and screenshots
- [x] Publish the confined snap in the Snap store beta channel
- [x] Update the install instructions in this `README.md`
- [x] Post a call for testing in the Snapcraft Forum ["Snapcrafters" category](https://forum.snapcraft.io/c/snapcrafters/23) - [link](https://forum.snapcraft.io/t/call-for-testing-vrrtest/40860)
- [ ] Add the Snapcraft store account (snap-advocacy@canonical.com) as a collaborator to your snap in the [Dashboard](https://dashboard.snapcraft.io) and ask a [Snapcrafters admin](https://github.com/orgs/snapcrafters/people?query=%20role%3Aowner) to accept this request
- [x] Fix all important issues found during testing
- [ ] Make a post in the Snapcraft Forum ["store-requests" category](https://forum.snapcraft.io/c/store-requests/19) asking for a transfer of the snap name from you to Snapcrafters - [link]()
- [ ] Ask a [Snapcrafters admin](https://github.com/orgs/snapcrafters/people?query=%20role%3Aowner) to fork your repo into github.com/snapcrafters, and configure the repo for automatic publishing into edge on commit
- [x] Add the provided Snapcraft build badge to this `README.md`
- [x] Publish the snap in the Snap store stable channel
- [x] Update the install instructions in this `README.md`
- [ ] Post an announcement in the Snapcraft Forum ["Snapcrafters" category](https://forum.snapcraft.io/c/snapcrafters/23) - [link]()
- [ ] Ask the Snap Advocacy team to celebrate the snap - [link]()
- [ ] Submit a pull request or patch upstream that adds snap install documentation - [link]()
- [ ] Ask upstream if they are interested in maintaining the Snap. If they are:
    - [ ] Fork the upstream project, add the snap build files and required assets/launchers to that repo and submit a pull request or patch - [link]()
    - [ ] Add upstream contact information to the `README.md`
    - If upstream accept the PR:
        - [ ] Request upstream create a Snap store account
        - [ ] Add upstream account as a collaborator on the snap
        - [ ] Contact the Snap Advocacy team to request the snap be transferred to upstream

If you have any questions, [post in the Snapcraft forum](https://forum.snapcraft.io).

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
* [Implementing Simple Text Dialog | ChatGPT](https://chatgpt.com/share/fd038592-8ded-4277-8d9c-1ea7c8c3ebb4)  
  Explains how to implement a simple text dialog using the Love 2D game engine.

## Licensing

Unless otherwise noted(individual file's header/[REUSE DEP5](.reuse/dep5)), this product is licensed under [the zlib license](http://zlib.net/zlib_license.html), or any of its recent versions you would prefer.

This work complies to [the REUSE Specification](https://reuse.software/spec/), refer the [REUSE - Make licensing easy for everyone](https://reuse.software/) website for info regarding the licensing of this product.
