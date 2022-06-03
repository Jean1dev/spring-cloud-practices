#!/usr/bin/zsh

gcloud functions deploy spring-function \
--entry-point org.springframework.cloud.function.adapter.gcp.GcfJarLauncher \
--runtime java11 \
--trigger-http \
--source target/deploy \
--memory 256MB