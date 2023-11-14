# Dev Container Templates
[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)

<table style="width: 100%; border-style: none;">
    <tr>
        <td style="width: 140px; text-align: center;">
            <a href="https://github.com/devcontainers">
            <img width="128px" src="https://raw.githubusercontent.com/microsoft/fluentui-system-icons/78c9587b995299d5bfc007a0077773556ecb0994/assets/Cube/SVG/ic_fluent_cube_32_filled.svg" alt="devcontainers organization logo"/>
            </a>
        </td>
        <td>
            <strong>Development Container Templates</strong><br />
            A simple set of dev container 'templates' to help get you up and running with a containerized development environment.
        </td>
    </tr>
</table>

## Available Templates

The development container templates available in this repository.

| Template | Description |
| -- | -- |
| [GnuCOBOL](src/gnucobol/README.md) | A GnuCOBOL Development Container |

## Contents

-   [`src`](src) - A collection of subfolders, each declaring a template. Each subfolder contains at least a
    `devcontainer-template.json` and a [devcontainer.json](https://containers.dev/implementors/json_reference/).
-   [`test`](test) - Mirroring `src`, a folder-per-template with at least a `test.sh` script. These tests are executed by the [CI](https://github.com/mrxcitement/devc-templates/blob/main/.github/workflows/test-pr.yaml).

## Contributions

### Contributing to this repository

This repository will accept improvement and bug fix contributions.

## Feedback

Issues related to these templates can be reported in [an issue](https://github.com/mrxcitement/devc-templates/issues) in this repository.

# License
Copyright (c) Michael Barker. All rights reserved. <br />
Licensed under the MIT License. See [LICENSE](LICENSE).
