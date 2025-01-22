#!/usr/bin/env bash

mv ~/.config/hypr/hyprpaperAlternate.conf ~/.config/hypr/temp.conf
mv ~/.config/hypr/hyprpaper.conf ~/.config/hypr/hyprpaperAlternate.conf
mv ~/.config/hypr/temp.conf ~/.config/hypr/hyprpaper.conf
mv ~/.config/hypr/colors.conf ~/.config/hypr/temp.conf
mv ~/.config/hypr/colorsAlternate.conf ~/.config/hypr/colors.conf
mv ~/.config/hypr/temp.conf ~/.config/hypr/colorsAlternate.conf
mv ~/.config/hypr/hyprlockAlternate.conf ~/.config/hypr/temp.conf
mv ~/.config/hypr/hyprlock.conf ~/.config/hypr/hyprlockAlternate.conf
mv ~/.config/hypr/temp.conf ~/.config/hypr/hyprlock.conf
mv ~/.config/hypr/hyprlandAlternate.conf ~/.config/hypr/temp.conf
mv ~/.config/hypr/hyprland.conf ~/.config/hypr/hyprlandAlternate.conf
mv ~/.config/hypr/temp.conf ~/.config/hypr/hyprland.conf
