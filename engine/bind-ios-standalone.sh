#!/bin/bash

set -e

case "$1" in
	*-community.lcext)
		DEPS_FILE="${SRCROOT}/standalone.ios"
		;;
	*-commercial.lcext)
		DEPS_FILE="${SRCROOT}/../livecode/engine/standalone.ios"
		;;
esac

case "${SDKROOT}" in
	*iPhoneOS*)
		case "$1" in
			*-community.lcext)
				ln -sf standalone-mobile-lib-community.lcext "$BUILT_PRODUCTS_DIR/standalone-mobile-community.ios-engine"
				;;
			*-commercial.lcext)
				ln -sf tandalone-mobile-lib-commercial.lcext "$BUILT_PRODUCTS_DIR/standalone-mobile-commercial.ios-engine"
				;;
			*)
				echo "Unexpected filename $1" >&2
				exit 1
				;;
		esac
		exit
		;;
esac

if [ -e "${PLATFORM_DEVELOPER_BIN_DIR}/g++" ] ; then
	BIN_DIR="${PLATFORM_DEVELOPER_BIN_DIR}"
else
	BIN_DIR="${DEVELOPER_BIN_DIR}"
fi

if [ "${CONFIGURATION}" = "Debug" ] ; then
	STRIP_FLAG=""
else
	STRIP_FLAG="-Wl,-x"
fi

# Process the list of imports into a linker command line
while read dep; do
	read type name <<< "${dep}"
	case "${type}" in
		library)
			libs+=\ -l"${name}"
			;;
		framework)
			libs+=\ -framework\ "${name}"
			;;
		*)
			echo "Unknown dependency type ${type}" >&2
			exit 1
			;;
	esac
done <"${DEPS_FILE}"

"${BIN_DIR}/g++" -ObjC ${libs} ${STRIP_FLAG} -arch ${ARCHS//\ /\ -arch\ } -isysroot "${SDKROOT}" -o $2 $1

