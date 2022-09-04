ARG VARIANT=17-bullseye
FROM mcr.microsoft.com/vscode/devcontainers/java:${VARIANT}

RUN  su vscode -c "umask 0002 && . /usr/local/sdkman/bin/sdkman-init.sh && sdk install kotlin";
