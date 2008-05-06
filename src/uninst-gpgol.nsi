# uninst-gpgol.nsi - Installer snippet for gpgol.    -*- coding: latin-1; -*-
# Copyright (C) 2005 g10 Code GmbH
# 
# This file is part of GPG4Win.
# 
# GPG4Win is free software; you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation; either version 2 of the License, or
# (at your option) any later version.
# 
# GPG4Win is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
# 
# You should have received a copy of the GNU General Public License
# along with this program; if not, write to the Free Software
# Foundation, Inc., 59 Temple Place - Suite 330, Boston, MA 02111-1307, USA

!ifdef prefix
!undef prefix
!endif
!define prefix ${ipdir}/gpgol-${gpg4win_pkg_gpgol_version}


; Uninstaller section.
Section "-un.gpgol"
!ifdef SOURCES
  Push "${gpg4win_pkg_gpgol}"
  Call un.SourceDelete
!else

  Delete "$INSTDIR\share\doc\gpgol\gpgol.pdf"
  RMDir "$INSTDIR\share\doc\gpgol"
  RMDir "$INSTDIR\share\doc"

  Delete "$INSTDIR\share\locale\de\LC_MESSAGES\gpgol.mo"
  RMDir "$INSTDIR\share\locale\de\LC_MESSAGES"
  RMDir "$INSTDIR\share\locale\de"
  RMDir "$INSTDIR\share\locale"
  RMDir "$INSTDIR\share\"

  UnRegDLL "$INSTDIR\gpgol.dll"

  Delete /REBOOTOK "$INSTDIR\gpgol.dll"
  RMDir "$INSTDIR"
!endif
SectionEnd