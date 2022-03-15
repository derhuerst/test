# syntax=docker/dockerfile:1.2

# ARG OTP_TAG=2022-03-15-10_22@sha256:eeb36435f2b8a60cf2e4d9fe60e743bf5be64b461f08154e4ec5da3a9d2f5405
# ARG OTP_IMAGE=mfdz/opentripplanner

# FROM $OTP_IMAGE:$OTP_TAG AS otp
FROM mfdz/opentripplanner:2022-03-15-10_22@sha256:eeb36435f2b8a60cf2e4d9fe60e743bf5be64b461f08154e4ec5da3a9d2f5405 AS otp

ENTRYPOINT java -jar otp-shaded.jar --version
