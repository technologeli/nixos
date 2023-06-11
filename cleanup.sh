#!/usr/bin/env bash

sudo nix-college-garbage
sudo nix-collect-garbage -d
sudo nix-store --optimise
