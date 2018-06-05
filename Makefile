# Include common Makefile code.
BASE_IMAGE_NAME=s2i-nodejs
ONBUILD_IMAGE_NAME=nodejs
NAMESPACE=hidevopsio
VERSIONS = 6.9.5 6.14.2 7.5.0 8.11.2 10.3.0

# Include common Makefile code.
include hack/common.mk
