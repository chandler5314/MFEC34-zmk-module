# SPDX-License-Identifier: MIT

#board_runner_args(jlink "--device=nRF52840_xxAA" "--speed=4000")
board_runner_args(nrfjprog "--nrf-family=NRF52" "--softreset")
include(${ZEPHYR_BASE}/boards/common/uf2.board.cmake)
include(${ZEPHYR_BASE}/boards/common/jlink.board.cmake)
