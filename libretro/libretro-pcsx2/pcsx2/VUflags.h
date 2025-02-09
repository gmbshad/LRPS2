/*  PCSX2 - PS2 Emulator for PCs
 *  Copyright (C) 2002-2010  PCSX2 Dev Team
 *
 *  PCSX2 is free software: you can redistribute it and/or modify it under the terms
 *  of the GNU Lesser General Public License as published by the Free Software Found-
 *  ation, either version 3 of the License, or (at your option) any later version.
 *
 *  PCSX2 is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY;
 *  without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR
 *  PURPOSE.  See the GNU General Public License for more details.
 *
 *  You should have received a copy of the GNU General Public License along with PCSX2.
 *  If not, see <http://www.gnu.org/licenses/>.
 */

#pragma once
#include "VU.h"

#define VU_MACx_UPDATE(VU, x) VU_MAC_UPDATE(3, (VU), x)
#define VU_MACy_UPDATE(VU, y) VU_MAC_UPDATE(2, (VU), y)
#define VU_MACz_UPDATE(VU, z) VU_MAC_UPDATE(1, (VU), z)
#define VU_MACw_UPDATE(VU, w) VU_MAC_UPDATE(0, (VU), w)

#define VU_MACx_CLEAR(VU) ((VU)->macflag&= ~(0x1111<<3))
#define VU_MACy_CLEAR(VU) ((VU)->macflag&= ~(0x1111<<2))
#define VU_MACz_CLEAR(VU) ((VU)->macflag&= ~(0x1111<<1))
#define VU_MACw_CLEAR(VU) ((VU)->macflag&= ~(0x1111<<0))
