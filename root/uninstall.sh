#====================================================================================================
# Copyright (C) 2016-present Anne Sakitin (Tianwan Ayana) & YumeYuka.                               =
#                                                                                                   =
# Part of the SUU project.                                                                          =
# Part of the NGA project.                                                                          =
# Licensed under the F2DLPR License.                                                                =
#                                                                                                   =
# YOU MAY NOT USE THIS FILE EXCEPT IN COMPLIANCE WITH THE LICENSE.                                  =
# Provided "AS IS", WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND,                                   =
# unless required by applicable law or agreed to in writing.                                        =
#                                                                                                   =
# For details about the SUU project, visit: http://suu.yumeyuka.plus.                     =
# For details about the NGA project, visit: http://app.niggergo.work.                               =
# For details about the F2DLPR License terms and conditions, visit: http://license.fileto.download. =
#====================================================================================================

baseDir="$(dirname "$(readlink -f "$0")")"
[ -f "$baseDir/nga-utils.sh" ] && . "$baseDir/nga-utils.sh" || exit

{
  until_unlock 5
  del -rf /sdcard/Android/SUU-Nyanya
} &
