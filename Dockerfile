ARG GRAALVM_VERSION

# If the image is not found with the prefix and suffix, please find appropriate prefix
# and suffix in ghcr.io/graalvm/graalvm-ce
FROM ghcr.io/graalvm/graalvm-ce:ol7-java11-$GRAALVM_VERSION-b1