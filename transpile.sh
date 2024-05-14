podman run --interactive --rm --security-opt label=disable \
       --volume ${PWD}:/pwd --workdir /pwd quay.io/coreos/butane:release \
       --pretty --strict ucore-autorebase.butane > ucore-autorebase.ign