# syntax=docker/dockerfile:1.2

# ARG OTP_TAG=dc0e947eb0e3eaa6f008e3bc86b1d6633940265a
# ARG OTP_IMAGE=mfdz/opentripplanner

# FROM $OTP_IMAGE:$OTP_TAG AS otp
FROM mfdz/opentripplanner:dc0e947eb0e3eaa6f008e3bc86b1d6633940265a AS otp

ENTRYPOINT java -jar otp-shaded.jar --version
