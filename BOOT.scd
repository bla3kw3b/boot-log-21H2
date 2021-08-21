(
    (
        (
            Server
        )
        .supernova
    )
    .default
)
.options_
(
    ServerOptions ( )

    .maxSynthDefs_(2 ** 8)

    .maxNodes_(2 ** 10)

    .memSize_(2**18)
)
.boot

// thisProcess.platform.killAll("supernova.exe")