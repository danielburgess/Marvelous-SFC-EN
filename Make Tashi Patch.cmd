@echo off
.\Tools\mbuild ips /original:".\ORIGINAL ROM\Marvelous_E1.sfc" /modified:"MarvelousATI_EN_v1.06.sfc" /output:"MarvelousATI_EN_Tashi_v1.06.ips"
.\Tools\mbuild xdelta /original:".\ORIGINAL ROM\Marvelous_E1.sfc" /modified:"MarvelousATI_EN_v1.06.sfc" /output:"MarvelousATI_EN_Tashi_v1.06.xdelta"